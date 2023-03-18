import 'dart:async';

import 'package:ferry/ferry.dart';
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
import 'package:gql_http_link/gql_http_link.dart';

class GraphQlAPIClient {
  late final Client _client;

  GraphQlAPIClient(Cache cache) {
    final link = HttpLink(
      'http://localhost:8000/graphql/',
    );

    _client = Client(
      link: link,
      cache: cache,
    );
  }

  /// ユーザー登録
  Future<GCreateUserData> createUser({
    required String email,
    required String username,
    required String password1,
    required String password2,
  }) {
    try {
      final tCompleter = Completer<GCreateUserData>();

      final createUserReq = GCreateUserReq(
        (b) => b
          ..vars.email = email
          ..vars.username = username
          ..vars.password1 = password1
          ..vars.password2 = password2
          ..fetchPolicy = FetchPolicy.NetworkOnly,
      );

      _client.request(createUserReq).listen(
        (event) {
          if (event.hasErrors) {
            throw Exception(event.graphqlErrors);
          }

          return tCompleter.complete(
            event.data,
          );
        },
      );

      return tCompleter.future;
    } catch (e) {
      throw Exception(e);
    }
  }

  /// トークン認証
  Future<GTokenAuthData> tokenAuth({
    required String username,
    required String password,
  }) {
    try {
      final tCompleter = Completer<GTokenAuthData>();

      final tokenAuthReq = GTokenAuthReq(
        (b) => b
          ..vars.username = username
          ..vars.password = password
          ..fetchPolicy = FetchPolicy.NetworkOnly,
      );

      _client.request(tokenAuthReq).first.then(
        (event) {
          if (event.hasErrors) {
            throw Exception(event.graphqlErrors);
          }

          return tCompleter.complete(
            event.data,
          );
        },
      );

      return tCompleter.future;
    } catch (e) {
      throw Exception(e);
    }
  }

  /// トークン再生成
  Future<GRefreshTokenData> refreshToken({
    required String refreshToken,
  }) {
    try {
      final tCompleter = Completer<GRefreshTokenData>();

      final refreshTokenReq = GRefreshTokenReq(
        (b) => b
          ..vars.refreshToken = refreshToken
          ..fetchPolicy = FetchPolicy.NetworkOnly,
      );

      _client.request(refreshTokenReq).listen(
        (event) {
          if (event.hasErrors) {
            throw Exception(event.graphqlErrors);
          }

          return tCompleter.complete(
            event.data,
          );
        },
      );

      return tCompleter.future;
    } catch (e) {
      throw Exception(e);
    }
  }

  /// リフレッシュトークン無効化
  Future<GRevokeTokenData> revokeToken({
    required String refreshToken,
  }) {
    try {
      final tCompleter = Completer<GRevokeTokenData>();

      final revokeTokenReq = GRevokeTokenReq(
        (b) => b
          ..vars.refreshToken = refreshToken
          ..fetchPolicy = FetchPolicy.NetworkOnly,
      );

      _client.request(revokeTokenReq).listen(
        (event) {
          if (event.hasErrors) {
            throw Exception(event.graphqlErrors);
          }

          return tCompleter.complete(
            event.data,
          );
        },
      );

      return tCompleter.future;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<List<Fruit>> listenAllFruits() async {
    try {
      final tCompleter = Completer<List<Fruit>>();

      final request = GAllFruitsReq();
      _client.request(request).listen(
        (event) {
          if (event.hasErrors) {
            throw Exception(event.graphqlErrors);
          }

          return tCompleter.complete(event.data!.allFruits!
              .map((p0) => Fruit(
                    id: p0?.id ?? "",
                    name: p0?.name ?? "",
                    color: p0?.color ?? "",
                  ))
              .toList());
        },
      );

      return tCompleter.future;
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<Fruit> createFruit({
    required String name,
    required String color,
  }) async {
    try {
      final tCompleter = Completer<Fruit>();

      final createFruitReq = GCreateFruitReq(
        (b) => b
          ..vars.name = name
          ..vars.color = color,
      );

      _client.request(createFruitReq).listen(
        (event) {
          if (event.hasErrors) {
            throw Exception(event.graphqlErrors);
          }

          return tCompleter.complete(
            Fruit(
              id: event.data?.createFruit?.fruit?.id ?? "",
              name: event.data?.createFruit?.fruit?.name ?? "",
              color: event.data?.createFruit?.fruit?.color ?? "",
            ),
          );
        },
      );

      return tCompleter.future;
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
      final tCompleter = Completer<Fruit>();

      final updateFruitReq = GUpdateFruitReq(
        (b) => b
          ..vars.id = id
          ..vars.name = name
          ..vars.color = color,
      );

      _client.request(updateFruitReq).listen(
        (event) {
          if (event.hasErrors) {
            throw Exception(event.graphqlErrors);
          }

          return tCompleter.complete(
            Fruit(
              id: event.data?.updateFruit?.fruit?.id ?? "",
              name: event.data?.updateFruit?.fruit?.name ?? "",
              color: event.data?.updateFruit?.fruit?.color ?? "",
            ),
          );
        },
      );

      return tCompleter.future;
    } catch (e) {
      throw Exception(e);
    }
  }
}
