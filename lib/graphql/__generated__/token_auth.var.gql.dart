// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'token_auth.var.gql.g.dart';

abstract class GTokenAuthVars
    implements Built<GTokenAuthVars, GTokenAuthVarsBuilder> {
  GTokenAuthVars._();

  factory GTokenAuthVars([Function(GTokenAuthVarsBuilder b) updates]) =
      _$GTokenAuthVars;

  String get username;
  String get password;
  static Serializer<GTokenAuthVars> get serializer =>
      _$gTokenAuthVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTokenAuthVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTokenAuthVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTokenAuthVars.serializer,
        json,
      );
}
