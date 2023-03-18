// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_fruit.var.gql.g.dart';

abstract class GCreateFruitVars
    implements Built<GCreateFruitVars, GCreateFruitVarsBuilder> {
  GCreateFruitVars._();

  factory GCreateFruitVars([Function(GCreateFruitVarsBuilder b) updates]) =
      _$GCreateFruitVars;

  String get name;
  String get color;
  static Serializer<GCreateFruitVars> get serializer =>
      _$gCreateFruitVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFruitVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateFruitVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFruitVars.serializer,
        json,
      );
}
