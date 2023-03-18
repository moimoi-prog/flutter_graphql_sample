// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:flutter_graphql_sample/graphql/__generated__/verify_token.ast.gql.dart'
    as _i5;
import 'package:flutter_graphql_sample/graphql/__generated__/verify_token.data.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/verify_token.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'verify_token.req.gql.g.dart';

abstract class GVerifyTokenReq
    implements
        Built<GVerifyTokenReq, GVerifyTokenReqBuilder>,
        _i1.OperationRequest<_i2.GVerifyTokenData, _i3.GVerifyTokenVars> {
  GVerifyTokenReq._();

  factory GVerifyTokenReq([Function(GVerifyTokenReqBuilder b) updates]) =
      _$GVerifyTokenReq;

  static void _initializeBuilder(GVerifyTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'VerifyToken',
    )
    ..executeOnListen = true;
  @override
  _i3.GVerifyTokenVars get vars;
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
  _i2.GVerifyTokenData? Function(
    _i2.GVerifyTokenData?,
    _i2.GVerifyTokenData?,
  )? get updateResult;
  @override
  _i2.GVerifyTokenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GVerifyTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GVerifyTokenData.fromJson(json);
  static Serializer<GVerifyTokenReq> get serializer =>
      _$gVerifyTokenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GVerifyTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVerifyTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GVerifyTokenReq.serializer,
        json,
      );
}
