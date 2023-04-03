import 'package:flutter_graphql_sample/main.dart';

const tokenKey = 'token';
const refreshTokenKey = 'refresh_token';
const refreshExpiresInKey = 'refresh_expired_in';

Future<DateTime> get expiredDate async {
  return DateTime.fromMillisecondsSinceEpoch(int.parse(
        (await storage.read(
          key: refreshExpiresInKey,
        ))!,
      ) *
      1000);
}
