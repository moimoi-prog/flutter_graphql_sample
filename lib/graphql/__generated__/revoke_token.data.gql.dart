// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'revoke_token.data.gql.g.dart';

abstract class GRevokeTokenData
    implements Built<GRevokeTokenData, GRevokeTokenDataBuilder> {
  GRevokeTokenData._();

  factory GRevokeTokenData([Function(GRevokeTokenDataBuilder b) updates]) =
      _$GRevokeTokenData;

  static void _initializeBuilder(GRevokeTokenDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRevokeTokenData_revokeToken? get revokeToken;
  static Serializer<GRevokeTokenData> get serializer =>
      _$gRevokeTokenDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeTokenData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRevokeTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeTokenData.serializer,
        json,
      );
}

abstract class GRevokeTokenData_revokeToken
    implements
        Built<GRevokeTokenData_revokeToken,
            GRevokeTokenData_revokeTokenBuilder> {
  GRevokeTokenData_revokeToken._();

  factory GRevokeTokenData_revokeToken(
          [Function(GRevokeTokenData_revokeTokenBuilder b) updates]) =
      _$GRevokeTokenData_revokeToken;

  static void _initializeBuilder(GRevokeTokenData_revokeTokenBuilder b) =>
      b..G__typename = 'Revoke';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get revoked;
  static Serializer<GRevokeTokenData_revokeToken> get serializer =>
      _$gRevokeTokenDataRevokeTokenSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeTokenData_revokeToken.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRevokeTokenData_revokeToken? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeTokenData_revokeToken.serializer,
        json,
      );
}
