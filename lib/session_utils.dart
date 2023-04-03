import 'package:flutter_graphql_sample/graphql/__generated__/create_user.data.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/refresh_token.data.gql.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/token_auth.data.gql.dart';
import 'package:flutter_graphql_sample/graphql_api_client.dart';
import 'package:flutter_graphql_sample/main.dart';
import 'package:flutter_graphql_sample/resources/strings.dart';
import 'package:flutter_graphql_sample/widget/pages/initial_page.dart';
import 'package:jwt_decode/jwt_decode.dart';

/// login情報を管理する
class SessionUtils {
  // tokenを更新
  static Future<void> _updateToken({
    required String token,
    required String refreshToken,
    required String refreshExpiresIn,
  }) async {
    await storage.write(
      key: tokenKey,
      value: token,
    );
    await storage.write(
      key: refreshTokenKey,
      value: refreshToken,
    );
    await storage.write(
      key: refreshExpiresInKey,
      value: refreshExpiresIn,
    );
  }

  // tokenを更新
  static Future<void> _resetToken() async {
    await storage.delete(key: tokenKey);
    await storage.delete(key: refreshTokenKey);
    await storage.delete(key: refreshExpiresInKey);
  }

  // tokenの有効期限をチェックし、最新のtokenを返却する
  static Future<String?> checkToken() async {
    final String currentToken = (await storage.read(key: tokenKey))!;
    final Map<String, dynamic> payload = Jwt.parseJwt(currentToken);
    final DateTime expiredDate =
        DateTime.fromMillisecondsSinceEpoch((payload["exp"] as int) * 1000);

    if (expiredDate.isBefore(DateTime.now())) {
      // 期限切れのため更新
      final GraphQLResponse<GRefreshTokenData> refreshTokenResponse =
          await client.refreshToken(
        refreshToken: (await storage.read(key: refreshTokenKey))!,
      );

      if (refreshTokenResponse.success &&
          refreshTokenResponse.data!.refreshToken != null) {
        await _updateToken(
          token: refreshTokenResponse.data!.refreshToken!.token,
          refreshToken: refreshTokenResponse.data!.refreshToken!.refreshToken,
          refreshExpiresIn: refreshTokenResponse
              .data!.refreshToken!.refreshExpiresIn
              .toString(),
        );

        return refreshTokenResponse.data!.refreshToken!.token;
      } else {
        // リフレッシュに失敗 再度ログインを促す
        return null;
      }
    } else {
      // 期限が切れていないためそのまま帰す
      return currentToken;
    }
  }

  static Future<NextRoute> bootstrap() async {
    if (!await storage.containsKey(key: tokenKey)) {
      return NextRoute.signIn;
    }

    // トークンのチェックに失敗したので再度ログイン
    if (await checkToken() == null) {
      return NextRoute.signIn;
    }

    return NextRoute.fruitList;
  }

  static Future<bool> signUp({
    required String email,
    required String username,
    required String password1,
    required String password2,
  }) async {
    try {
      final GraphQLResponse<GCreateUserData> createUserResponse =
          await client.createUser(
        email: email,
        username: username,
        password1: password1,
        password2: password2,
      );

      if (createUserResponse.success) {
        final GraphQLResponse<GTokenAuthData> tokenAuthResponse =
            await client.tokenAuth(
          username: username,
          password: password1,
        );

        if (tokenAuthResponse.success &&
            tokenAuthResponse.data!.tokenAuth != null) {
          await _updateToken(
            token: tokenAuthResponse.data!.tokenAuth!.token,
            refreshToken: tokenAuthResponse.data!.tokenAuth!.refreshToken,
            refreshExpiresIn:
                tokenAuthResponse.data!.tokenAuth!.refreshExpiresIn.toString(),
          );
        }

        return tokenAuthResponse.success;
      }

      return createUserResponse.success;
    } catch (e) {
      throw Exception(e);
    }
  }

  static Future<bool> signIn({
    required String username,
    required String password,
  }) async {
    try {
      final GraphQLResponse<GTokenAuthData> tokenAuthResponse =
          await client.tokenAuth(
        username: username,
        password: password,
      );

      if (tokenAuthResponse.success &&
          tokenAuthResponse.data!.tokenAuth != null) {
        await _updateToken(
          token: tokenAuthResponse.data!.tokenAuth!.token,
          refreshToken: tokenAuthResponse.data!.tokenAuth!.refreshToken,
          refreshExpiresIn:
              tokenAuthResponse.data!.tokenAuth!.refreshExpiresIn.toString(),
        );
      }

      return tokenAuthResponse.success;
    } catch (e) {
      throw Exception(e);
    }
  }

  static Future<bool> logout() async {
    try {
      _resetToken();

      return true;
    } catch (e) {
      throw Exception(e);
    }
  }
}
