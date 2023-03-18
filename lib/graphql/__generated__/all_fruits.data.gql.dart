// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'all_fruits.data.gql.g.dart';

abstract class GAllFruitsData
    implements Built<GAllFruitsData, GAllFruitsDataBuilder> {
  GAllFruitsData._();

  factory GAllFruitsData([Function(GAllFruitsDataBuilder b) updates]) =
      _$GAllFruitsData;

  static void _initializeBuilder(GAllFruitsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllFruitsData_allFruits?>? get allFruits;
  static Serializer<GAllFruitsData> get serializer =>
      _$gAllFruitsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFruitsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllFruitsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFruitsData.serializer,
        json,
      );
}

abstract class GAllFruitsData_allFruits
    implements
        Built<GAllFruitsData_allFruits, GAllFruitsData_allFruitsBuilder> {
  GAllFruitsData_allFruits._();

  factory GAllFruitsData_allFruits(
          [Function(GAllFruitsData_allFruitsBuilder b) updates]) =
      _$GAllFruitsData_allFruits;

  static void _initializeBuilder(GAllFruitsData_allFruitsBuilder b) =>
      b..G__typename = 'FruitType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  String? get color;
  _i2.GDateTime? get created;
  static Serializer<GAllFruitsData_allFruits> get serializer =>
      _$gAllFruitsDataAllFruitsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFruitsData_allFruits.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllFruitsData_allFruits? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFruitsData_allFruits.serializer,
        json,
      );
}
