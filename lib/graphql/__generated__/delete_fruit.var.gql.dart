// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_fruit.var.gql.g.dart';

abstract class GDeleteFruitVars
    implements Built<GDeleteFruitVars, GDeleteFruitVarsBuilder> {
  GDeleteFruitVars._();

  factory GDeleteFruitVars([Function(GDeleteFruitVarsBuilder b) updates]) =
      _$GDeleteFruitVars;

  String get id;
  static Serializer<GDeleteFruitVars> get serializer =>
      _$gDeleteFruitVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFruitVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFruitVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFruitVars.serializer,
        json,
      );
}
