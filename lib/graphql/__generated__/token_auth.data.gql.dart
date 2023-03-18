// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'token_auth.data.gql.g.dart';

abstract class GTokenAuthData
    implements Built<GTokenAuthData, GTokenAuthDataBuilder> {
  GTokenAuthData._();

  factory GTokenAuthData([Function(GTokenAuthDataBuilder b) updates]) =
      _$GTokenAuthData;

  static void _initializeBuilder(GTokenAuthDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTokenAuthData_tokenAuth? get tokenAuth;
  static Serializer<GTokenAuthData> get serializer =>
      _$gTokenAuthDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTokenAuthData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTokenAuthData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTokenAuthData.serializer,
        json,
      );
}

abstract class GTokenAuthData_tokenAuth
    implements
        Built<GTokenAuthData_tokenAuth, GTokenAuthData_tokenAuthBuilder> {
  GTokenAuthData_tokenAuth._();

  factory GTokenAuthData_tokenAuth(
          [Function(GTokenAuthData_tokenAuthBuilder b) updates]) =
      _$GTokenAuthData_tokenAuth;

  static void _initializeBuilder(GTokenAuthData_tokenAuthBuilder b) =>
      b..G__typename = 'ObtainJSONWebToken';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get token;
  String get refreshToken;
  int get refreshExpiresIn;
  static Serializer<GTokenAuthData_tokenAuth> get serializer =>
      _$gTokenAuthDataTokenAuthSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTokenAuthData_tokenAuth.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTokenAuthData_tokenAuth? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTokenAuthData_tokenAuth.serializer,
        json,
      );
}
