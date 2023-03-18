// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_graphql_sample/graphql/__generated__/create_fruit.ast.gql.dart'
    as _i5;
import 'package:flutter_graphql_sample/graphql/__generated__/create_fruit.data.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/create_fruit.var.gql.dart'
    as _i3;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create_fruit.req.gql.g.dart';

abstract class GCreateFruitReq
    implements
        Built<GCreateFruitReq, GCreateFruitReqBuilder>,
        _i1.OperationRequest<_i2.GCreateFruitData, _i3.GCreateFruitVars> {
  GCreateFruitReq._();

  factory GCreateFruitReq([Function(GCreateFruitReqBuilder b) updates]) =
      _$GCreateFruitReq;

  static void _initializeBuilder(GCreateFruitReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateFruit',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateFruitVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GCreateFruitData? Function(
    _i2.GCreateFruitData?,
    _i2.GCreateFruitData?,
  )? get updateResult;
  @override
  _i2.GCreateFruitData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateFruitData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateFruitData.fromJson(json);
  static Serializer<GCreateFruitReq> get serializer =>
      _$gCreateFruitReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateFruitReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateFruitReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateFruitReq.serializer,
        json,
      );
}
