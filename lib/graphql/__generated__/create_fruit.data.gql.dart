// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'create_fruit.data.gql.g.dart';

abstract class GCreateFruitData
    implements Built<GCreateFruitData, GCreateFruitDataBuilder> {
  GCreateFruitData._();

  factory GCreateFruitData([Function(GCreateFruitDataBuilder b) updates]) =
      _$GCreateFruitData;

  static void _initializeBuilder(GCreateFruitDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateFruitData_createFruit? get createFruit;
  static Serializer<GCreateFruitData> get serializer =>
      _$gCreateFruitDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFruitData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateFruitData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFruitData.serializer,
        json,
      );
}

abstract class GCreateFruitData_createFruit
    implements
        Built<GCreateFruitData_createFruit,
            GCreateFruitData_createFruitBuilder> {
  GCreateFruitData_createFruit._();

  factory GCreateFruitData_createFruit(
          [Function(GCreateFruitData_createFruitBuilder b) updates]) =
      _$GCreateFruitData_createFruit;

  static void _initializeBuilder(GCreateFruitData_createFruitBuilder b) =>
      b..G__typename = 'CreateFruitMutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateFruitData_createFruit_fruit? get fruit;
  static Serializer<GCreateFruitData_createFruit> get serializer =>
      _$gCreateFruitDataCreateFruitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFruitData_createFruit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateFruitData_createFruit? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFruitData_createFruit.serializer,
        json,
      );
}

abstract class GCreateFruitData_createFruit_fruit
    implements
        Built<GCreateFruitData_createFruit_fruit,
            GCreateFruitData_createFruit_fruitBuilder> {
  GCreateFruitData_createFruit_fruit._();

  factory GCreateFruitData_createFruit_fruit(
          [Function(GCreateFruitData_createFruit_fruitBuilder b) updates]) =
      _$GCreateFruitData_createFruit_fruit;

  static void _initializeBuilder(GCreateFruitData_createFruit_fruitBuilder b) =>
      b..G__typename = 'FruitType';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  String? get color;
  _i2.GDateTime? get created;
  static Serializer<GCreateFruitData_createFruit_fruit> get serializer =>
      _$gCreateFruitDataCreateFruitFruitSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateFruitData_createFruit_fruit.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateFruitData_createFruit_fruit? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateFruitData_createFruit_fruit.serializer,
        json,
      );
}
