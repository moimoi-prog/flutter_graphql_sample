// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.data.gql.dart'
    show GAllFruitsData, GAllFruitsData_allFruits;
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.req.gql.dart'
    show GAllFruitsReq;
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.var.gql.dart'
    show GAllFruitsVars;
import 'package:flutter_graphql_sample/graphql/__generated__/create_fruit.data.gql.dart'
    show
        GCreateFruitData,
        GCreateFruitData_createFruit,
        GCreateFruitData_createFruit_fruit;
import 'package:flutter_graphql_sample/graphql/__generated__/create_fruit.req.gql.dart'
    show GCreateFruitReq;
import 'package:flutter_graphql_sample/graphql/__generated__/create_fruit.var.gql.dart'
    show GCreateFruitVars;
import 'package:flutter_graphql_sample/graphql/__generated__/create_user.data.gql.dart'
    show
        GCreateUserData,
        GCreateUserData_createUser,
        GCreateUserData_createUser_user;
import 'package:flutter_graphql_sample/graphql/__generated__/create_user.req.gql.dart'
    show GCreateUserReq;
import 'package:flutter_graphql_sample/graphql/__generated__/create_user.var.gql.dart'
    show GCreateUserVars;
import 'package:flutter_graphql_sample/graphql/__generated__/delete_fruit.data.gql.dart'
    show
        GDeleteFruitData,
        GDeleteFruitData_deleteFruit,
        GDeleteFruitData_deleteFruit_fruit;
import 'package:flutter_graphql_sample/graphql/__generated__/delete_fruit.req.gql.dart'
    show GDeleteFruitReq;
import 'package:flutter_graphql_sample/graphql/__generated__/delete_fruit.var.gql.dart'
    show GDeleteFruitVars;
import 'package:flutter_graphql_sample/graphql/__generated__/refresh_token.data.gql.dart'
    show GRefreshTokenData, GRefreshTokenData_refreshToken;
import 'package:flutter_graphql_sample/graphql/__generated__/refresh_token.req.gql.dart'
    show GRefreshTokenReq;
import 'package:flutter_graphql_sample/graphql/__generated__/refresh_token.var.gql.dart'
    show GRefreshTokenVars;
import 'package:flutter_graphql_sample/graphql/__generated__/revoke_token.data.gql.dart'
    show GRevokeTokenData, GRevokeTokenData_revokeToken;
import 'package:flutter_graphql_sample/graphql/__generated__/revoke_token.req.gql.dart'
    show GRevokeTokenReq;
import 'package:flutter_graphql_sample/graphql/__generated__/revoke_token.var.gql.dart'
    show GRevokeTokenVars;
import 'package:flutter_graphql_sample/graphql/__generated__/schema.schema.gql.dart'
    show GDateTime, GGenericScalar;
import 'package:flutter_graphql_sample/graphql/__generated__/token_auth.data.gql.dart'
    show GTokenAuthData, GTokenAuthData_tokenAuth;
import 'package:flutter_graphql_sample/graphql/__generated__/token_auth.req.gql.dart'
    show GTokenAuthReq;
import 'package:flutter_graphql_sample/graphql/__generated__/token_auth.var.gql.dart'
    show GTokenAuthVars;
import 'package:flutter_graphql_sample/graphql/__generated__/update_fruit.data.gql.dart'
    show
        GUpdateFruitData,
        GUpdateFruitData_updateFruit,
        GUpdateFruitData_updateFruit_fruit;
import 'package:flutter_graphql_sample/graphql/__generated__/update_fruit.req.gql.dart'
    show GUpdateFruitReq;
import 'package:flutter_graphql_sample/graphql/__generated__/update_fruit.var.gql.dart'
    show GUpdateFruitVars;
import 'package:flutter_graphql_sample/graphql/__generated__/verify_token.data.gql.dart'
    show GVerifyTokenData, GVerifyTokenData_verifyToken;
import 'package:flutter_graphql_sample/graphql/__generated__/verify_token.req.gql.dart'
    show GVerifyTokenReq;
import 'package:flutter_graphql_sample/graphql/__generated__/verify_token.var.gql.dart'
    show GVerifyTokenVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllFruitsData,
  GAllFruitsData_allFruits,
  GAllFruitsReq,
  GAllFruitsVars,
  GCreateFruitData,
  GCreateFruitData_createFruit,
  GCreateFruitData_createFruit_fruit,
  GCreateFruitReq,
  GCreateFruitVars,
  GCreateUserData,
  GCreateUserData_createUser,
  GCreateUserData_createUser_user,
  GCreateUserReq,
  GCreateUserVars,
  GDateTime,
  GDeleteFruitData,
  GDeleteFruitData_deleteFruit,
  GDeleteFruitData_deleteFruit_fruit,
  GDeleteFruitReq,
  GDeleteFruitVars,
  GGenericScalar,
  GRefreshTokenData,
  GRefreshTokenData_refreshToken,
  GRefreshTokenReq,
  GRefreshTokenVars,
  GRevokeTokenData,
  GRevokeTokenData_revokeToken,
  GRevokeTokenReq,
  GRevokeTokenVars,
  GTokenAuthData,
  GTokenAuthData_tokenAuth,
  GTokenAuthReq,
  GTokenAuthVars,
  GUpdateFruitData,
  GUpdateFruitData_updateFruit,
  GUpdateFruitData_updateFruit_fruit,
  GUpdateFruitReq,
  GUpdateFruitVars,
  GVerifyTokenData,
  GVerifyTokenData_verifyToken,
  GVerifyTokenReq,
  GVerifyTokenVars,
])
final Serializers serializers = _serializersBuilder.build();
