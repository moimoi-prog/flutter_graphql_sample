// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'verify_token.data.gql.g.dart';

abstract class GVerifyTokenData
    implements Built<GVerifyTokenData, GVerifyTokenDataBuilder> {
  GVerifyTokenData._();

  factory GVerifyTokenData([Function(GVerifyTokenDataBuilder b) updates]) =
      _$GVerifyTokenData;

  static void _initializeBuilder(GVerifyTokenDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GVerifyTokenData_verifyToken? get verifyToken;
  static Serializer<GVerifyTokenData> get serializer =>
      _$gVerifyTokenDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVerifyTokenData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVerifyTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVerifyTokenData.serializer,
        json,
      );
}

abstract class GVerifyTokenData_verifyToken
    implements
        Built<GVerifyTokenData_verifyToken,
            GVerifyTokenData_verifyTokenBuilder> {
  GVerifyTokenData_verifyToken._();

  factory GVerifyTokenData_verifyToken(
          [Function(GVerifyTokenData_verifyTokenBuilder b) updates]) =
      _$GVerifyTokenData_verifyToken;

  static void _initializeBuilder(GVerifyTokenData_verifyTokenBuilder b) =>
      b..G__typename = 'Verify';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GGenericScalar get payload;
  static Serializer<GVerifyTokenData_verifyToken> get serializer =>
      _$gVerifyTokenDataVerifyTokenSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVerifyTokenData_verifyToken.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVerifyTokenData_verifyToken? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVerifyTokenData_verifyToken.serializer,
        json,
      );
}
