// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'update_fruit.data.gql.g.dart';

abstract class GUpdateFruitData
    implements Built<GUpdateFruitData, GUpdateFruitDataBuilder> {
  GUpdateFruitData._();

  factory GUpdateFruitData([Function(GUpdateFruitDataBuilder b) updates]) =
      _$GUpdateFruitData;

  static void _initializeBuilder(GUpdateFruitDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFruitData_updateFruit? get updateFruit;
  static Serializer<GUpdateFruitData> get serializer =>
      _$gUpdateFruitDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFruitData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateFruitData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFruitData.serializer,
        json,
      );
}

abstract class GUpdateFruitData_updateFruit
    implements
        Built<GUpdateFruitData_updateFruit,
            GUpdateFruitData_updateFruitBuilder> {
  GUpdateFruitData_updateFruit._();

  factory GUpdateFruitData_updateFruit(
          [Function(GUpdateFruitData_updateFruitBuilder b) updates]) =
      _$GUpdateFruitData_updateFruit;

  static void _initializeBuilder(GUpdateFruitData_updateFruitBuilder b) =>
      b..G__typename = 'UpdateFruitMutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateFruitData_updateFruit_fruit? get fruit;
  static Serializer<GUpdateFruitData_updateFruit> get serializer =>
      _$gUpdateFruitDataUpdateFruitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFruitData_updateFruit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateFruitData_updateFruit? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFruitData_updateFruit.serializer,
        json,
      );
}

abstract class GUpdateFruitData_updateFruit_fruit
    implements
        Built<GUpdateFruitData_updateFruit_fruit,
            GUpdateFruitData_updateFruit_fruitBuilder> {
  GUpdateFruitData_updateFruit_fruit._();

  factory GUpdateFruitData_updateFruit_fruit(
          [Function(GUpdateFruitData_updateFruit_fruitBuilder b) updates]) =
      _$GUpdateFruitData_updateFruit_fruit;

  static void _initializeBuilder(GUpdateFruitData_updateFruit_fruitBuilder b) =>
      b..G__typename = 'FruitType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  String? get color;
  _i2.GDateTime? get created;
  static Serializer<GUpdateFruitData_updateFruit_fruit> get serializer =>
      _$gUpdateFruitDataUpdateFruitFruitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateFruitData_updateFruit_fruit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateFruitData_updateFruit_fruit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateFruitData_updateFruit_fruit.serializer,
        json,
      );
}
