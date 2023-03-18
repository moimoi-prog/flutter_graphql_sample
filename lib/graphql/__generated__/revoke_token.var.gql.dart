// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'revoke_token.var.gql.g.dart';

abstract class GRevokeTokenVars
    implements Built<GRevokeTokenVars, GRevokeTokenVarsBuilder> {
  GRevokeTokenVars._();

  factory GRevokeTokenVars([Function(GRevokeTokenVarsBuilder b) updates]) =
      _$GRevokeTokenVars;

  String get refreshToken;
  static Serializer<GRevokeTokenVars> get serializer =>
      _$gRevokeTokenVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRevokeTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRevokeTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRevokeTokenVars.serializer,
        json,
      );
}
