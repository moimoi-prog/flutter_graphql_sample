// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_fruit.var.gql.g.dart';

abstract class GUpdateFruitVars
    implements Built<GUpdateFruitVars, GUpdateFruitVarsBuilder> {
  GUpdateFruitVars._();

  factory GUpdateFruitVars([Function(GUpdateFruitVarsBuilder b) updates]) =
      _$GUpdateFruitVars;

  String get id;
  String get name;
  String get color;
  static Serializer<GUpdateFruitVars> get serializer =>
      _$gUpdateFruitVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFruitVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateFruitVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFruitVars.serializer,
        json,
      );
}
