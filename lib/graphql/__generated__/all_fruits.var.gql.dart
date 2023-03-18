// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'all_fruits.var.gql.g.dart';

abstract class GAllFruitsVars
    implements Built<GAllFruitsVars, GAllFruitsVarsBuilder> {
  GAllFruitsVars._();

  factory GAllFruitsVars([Function(GAllFruitsVarsBuilder b) updates]) =
      _$GAllFruitsVars;

  static Serializer<GAllFruitsVars> get serializer =>
      _$gAllFruitsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFruitsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllFruitsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFruitsVars.serializer,
        json,
      );
}
