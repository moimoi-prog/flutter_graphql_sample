// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.data.gql.dart'
    show GAllFruitsData, GAllFruitsData_allFruits;
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.req.gql.dart'
    show GAllFruitsReq;
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.var.gql.dart'
    show GAllFruitsVars;
import 'package:flutter_graphql_sample/graphql/__generated__/schema.schema.gql.dart'
    show GDateTime, GGenericScalar;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllFruitsData,
  GAllFruitsData_allFruits,
  GAllFruitsReq,
  GAllFruitsVars,
  GDateTime,
  GGenericScalar,
])
final Serializers serializers = _serializersBuilder.build();
