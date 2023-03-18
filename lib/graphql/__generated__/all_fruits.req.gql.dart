// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.ast.gql.dart'
    as _i5;
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.data.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/all_fruits.var.gql.dart'
    as _i3;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'all_fruits.req.gql.g.dart';

abstract class GAllFruitsReq
    implements
        Built<GAllFruitsReq, GAllFruitsReqBuilder>,
        _i1.OperationRequest<_i2.GAllFruitsData, _i3.GAllFruitsVars> {
  GAllFruitsReq._();

  factory GAllFruitsReq([Function(GAllFruitsReqBuilder b) updates]) =
      _$GAllFruitsReq;

  static void _initializeBuilder(GAllFruitsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllFruits',
    )
    ..executeOnListen = true;
  @override
  _i3.GAllFruitsVars get vars;
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
  _i2.GAllFruitsData? Function(
    _i2.GAllFruitsData?,
    _i2.GAllFruitsData?,
  )? get updateResult;
  @override
  _i2.GAllFruitsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllFruitsData? parseData(Map<String, dynamic> json) =>
      _i2.GAllFruitsData.fromJson(json);
  static Serializer<GAllFruitsReq> get serializer => _$gAllFruitsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllFruitsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllFruitsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllFruitsReq.serializer,
        json,
      );
}
