import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:ferry/src/add_typename_typed_link.dart';
import 'package:ferry/src/error_typed_link.dart';
import 'package:ferry/src/fetch_policy_typed_link.dart';
import 'package:ferry/src/request_controller_typed_link.dart';
import 'package:ferry/src/update_cache_typed_link.dart';
import 'package:flutter_graphql_sample/data/fruit.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.req.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/create_fruit.req.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/create_user.data.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/create_user.req.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/refresh_token.data.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/refresh_token.req.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/revoke_token.data.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/revoke_token.req.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/token_auth.data.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/token_auth.req.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/update_fruit.req.gql.dart';
import 'package:flutter_graphql_sample/session_utils.dart';
import 'package:gql_exec/gql_exec.dart';
import 'package:gql_http_link/gql_http_link.dart';

export 'package:ferry/src/update_cache_typed_link.dart' show UpdateCacheHandler;
export 'package:ferry_cache/ferry_cache.dart';
export 'package:ferry_exec/ferry_exec.dart';
export 'package:gql/ast.dart' show OperationType;
export 'package:gql_link/gql_link.dart';
export 'package:normalize/policies.dart';

const endpoint = 'http://localhost:8000/graphql/';

class GraphQLResponse<T> {
  GraphQLResponse({
    required this.success,
    this.exceptions,
    this.data,
  });

  final bool success;
  final List<GraphQLError>? exceptions;
  final T? data;

  factory GraphQLResponse.create(event) {
    late GraphQLResponse<T> response;

    if (event.hasErrors) {
      response = GraphQLResponse<T>(
        success: false,
        exceptions: event.graphqlErrors,
      );
    } else {
      response = GraphQLResponse<T>(
        success: true,
        data: event.data,
      );
    }

    return response;
  }
}

class HttpAuthClient extends Client {
  HttpAuthClient({
    required super.link,
    super.cache,
  });

  late TypedLink _typedLink;

  @override
  Stream<OperationResponse<TData, TVars>> request<TData, TVars>(
    OperationRequest<TData, TVars> request, [
    forward,
  ]) async* {
    final Map<String, String> defaultHeaders = {};
    final String? token = await SessionUtils.checkToken();

    if (token != null) {
      defaultHeaders["Authorization"] = "JWT $token";
    }

    Link link = HttpLink(
      endpoint,
      defaultHeaders: defaultHeaders,
    );

    _typedLink = TypedLink.from([
      const ErrorTypedLink(),
      RequestControllerTypedLink(requestController),
      if (addTypename) const AddTypenameTypedLink(),
      if (updateCacheHandlers.isNotEmpty)
        UpdateCacheTypedLink(
          cache: cache,
          updateCacheHandlers: updateCacheHandlers,
        ),
      FetchPolicyTypedLink(
        link: link,
        cache: cache,
        defaultFetchPolicies: defaultFetchPolicies,
      )
    ]);

    yield* _typedLink.request(request, forward);
  }
}

class GraphQlAPIClient {
  late final HttpLink _link;
  late final Client _client;
  late final HttpAuthClient _authClient;

  GraphQlAPIClient(Cache cache) {
    _link = HttpLink(
      endpoint,
    );

    _client = Client(
      link: _link,
      cache: cache,
    );

    _authClient = HttpAuthClient(
      link: _link,
      cache: cache,
    );
  }

  Future<GraphQLResponse<TData>> _future<TData, TVars>(
    OperationRequest<TData, TVars> request, {
    bool auth = true,
  }) async {
    final client = auth ? _authClient : _client;

    return client
        .request(request)
        .firstWhere((element) => element.dataSource == DataSource.Link)
        .then((event) {
      final GraphQLResponse<TData> result =
          GraphQLResponse<TData>.create(event);

      return result;
    });
  }

  /// ユーザー登録
  Future<GraphQLResponse<GCreateUserData>> createUser({
    required String email,
    required String username,
    required String password1,
    required String password2,
  }) async {
    try {
      final request = GCreateUserReq(
        (b) => b
          ..vars.email = email
          ..vars.username = username
          ..vars.password1 = password1
          ..vars.password2 = password2
          ..fetchPolicy = FetchPolicy.NoCache,
      );

      final result = await _future(
        request,
        auth: false,
      );

      return result;
    } catch (e) {
      rethrow;
    }
  }

  /// トークン認証
  Future<GraphQLResponse<GTokenAuthData>> tokenAuth({
    required String username,
    required String password,
  }) async {
    try {
      final request = GTokenAuthReq(
        (b) => b
          ..vars.username = username
          ..vars.password = password
          ..fetchPolicy = FetchPolicy.NoCache,
      );

      final result = await _future(
        request,
        auth: false,
      );

      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  /// トークン再生成
  Future<GraphQLResponse<GRefreshTokenData>> refreshToken({
    required String refreshToken,
  }) async {
    try {
      final request = GRefreshTokenReq(
        (b) => b
          ..vars.refreshToken = refreshToken
          ..fetchPolicy = FetchPolicy.NoCache,
      );

      final result = await _future(
        request,
        auth: false,
      );

      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  /// リフレッシュトークン無効化
  Future<GraphQLResponse<GRevokeTokenData>> revokeToken({
    required String refreshToken,
  }) async {
    try {
      final request = GRevokeTokenReq(
        (b) => b
          ..vars.refreshToken = refreshToken
          ..fetchPolicy = FetchPolicy.NoCache,
      );

      final result = await _future(
        request,
        auth: false,
      );

      return result;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<List<Fruit>> allFruits() async {
    try {
      final request = GAllFruitsReq(
        (b) => b..fetchPolicy = FetchPolicy.NoCache,
      );

      final result = await _future(request);

      if (!result.success) {
        throw Exception(result.exceptions);
      }

      return result.data!.allFruits!
          .map((p0) => Fruit(
                id: p0?.id ?? "",
                name: p0?.name ?? "",
                color: p0?.color ?? "",
              ))
          .toList();
    } catch (e) {
      rethrow;
    }
  }

  Future<Fruit> createFruit({
    required String name,
    required String color,
  }) async {
    try {
      final request = GCreateFruitReq(
        (b) => b
          ..vars.name = name
          ..vars.color = color,
      );

      final result = await _future(request);

      if (!result.success) {
        throw Exception(result.exceptions);
      }

      return Fruit(
        id: result.data?.createFruit?.fruit?.id ?? "",
        name: result.data?.createFruit?.fruit?.name ?? "",
        color: result.data?.createFruit?.fruit?.color ?? "",
      );
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<Fruit> updateFruit({
    required String id,
    required String name,
    required String color,
  }) async {
    try {
      final request = GUpdateFruitReq(
        (b) => b
          ..vars.id = id
          ..vars.name = name
          ..vars.color = color,
      );

      final result = await _future(request);

      if (!result.success) {
        throw Exception(result.exceptions);
      }

      return Fruit(
        id: result.data?.updateFruit?.fruit?.id ?? "",
        name: result.data?.updateFruit?.fruit?.name ?? "",
        color: result.data?.updateFruit?.fruit?.color ?? "",
      );
    } catch (e) {
      throw Exception(e);
    }
  }
}
