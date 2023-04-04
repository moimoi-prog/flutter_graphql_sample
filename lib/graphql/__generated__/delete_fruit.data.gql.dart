// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'delete_fruit.data.gql.g.dart';

abstract class GDeleteFruitData
    implements Built<GDeleteFruitData, GDeleteFruitDataBuilder> {
  GDeleteFruitData._();

  factory GDeleteFruitData([Function(GDeleteFruitDataBuilder b) updates]) =
      _$GDeleteFruitData;

  static void _initializeBuilder(GDeleteFruitDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteFruitData_deleteFruit? get deleteFruit;
  static Serializer<GDeleteFruitData> get serializer =>
      _$gDeleteFruitDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFruitData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFruitData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFruitData.serializer,
        json,
      );
}

abstract class GDeleteFruitData_deleteFruit
    implements
        Built<GDeleteFruitData_deleteFruit,
            GDeleteFruitData_deleteFruitBuilder> {
  GDeleteFruitData_deleteFruit._();

  factory GDeleteFruitData_deleteFruit(
          [Function(GDeleteFruitData_deleteFruitBuilder b) updates]) =
      _$GDeleteFruitData_deleteFruit;

  static void _initializeBuilder(GDeleteFruitData_deleteFruitBuilder b) =>
      b..G__typename = 'DeleteFruitMutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteFruitData_deleteFruit_fruit? get fruit;
  static Serializer<GDeleteFruitData_deleteFruit> get serializer =>
      _$gDeleteFruitDataDeleteFruitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFruitData_deleteFruit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFruitData_deleteFruit? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFruitData_deleteFruit.serializer,
        json,
      );
}

abstract class GDeleteFruitData_deleteFruit_fruit
    implements
        Built<GDeleteFruitData_deleteFruit_fruit,
            GDeleteFruitData_deleteFruit_fruitBuilder> {
  GDeleteFruitData_deleteFruit_fruit._();

  factory GDeleteFruitData_deleteFruit_fruit(
          [Function(GDeleteFruitData_deleteFruit_fruitBuilder b) updates]) =
      _$GDeleteFruitData_deleteFruit_fruit;

  static void _initializeBuilder(GDeleteFruitData_deleteFruit_fruitBuilder b) =>
      b..G__typename = 'FruitType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  String? get color;
  _i2.GDateTime? get created;
  static Serializer<GDeleteFruitData_deleteFruit_fruit> get serializer =>
      _$gDeleteFruitDataDeleteFruitFruitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteFruitData_deleteFruit_fruit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFruitData_deleteFruit_fruit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteFruitData_deleteFruit_fruit.serializer,
        json,
      );
}
