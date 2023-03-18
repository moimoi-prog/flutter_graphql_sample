// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'verify_token.var.gql.g.dart';

abstract class GVerifyTokenVars
    implements Built<GVerifyTokenVars, GVerifyTokenVarsBuilder> {
  GVerifyTokenVars._();

  factory GVerifyTokenVars([Function(GVerifyTokenVarsBuilder b) updates]) =
      _$GVerifyTokenVars;

  String get token;
  static Serializer<GVerifyTokenVars> get serializer =>
      _$gVerifyTokenVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVerifyTokenVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVerifyTokenVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVerifyTokenVars.serializer,
        json,
      );
}
