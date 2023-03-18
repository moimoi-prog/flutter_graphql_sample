// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_graphql_sample/graphql/__generated__/revoke_token.ast.gql.dart'
    as _i5;
import 'package:flutter_graphql_sample/graphql/__generated__/revoke_token.data.gql.dart'
    as _i2;
import 'package:flutter_graphql_sample/graphql/__generated__/revoke_token.var.gql.dart'
    as _i3;
import 'package:flutter_graphql_sample/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'revoke_token.req.gql.g.dart';

abstract class GRevokeTokenReq
    implements
        Built<GRevokeTokenReq, GRevokeTokenReqBuilder>,
        _i1.OperationRequest<_i2.GRevokeTokenData, _i3.GRevokeTokenVars> {
  GRevokeTokenReq._();

  factory GRevokeTokenReq([Function(GRevokeTokenReqBuilder b) updates]) =
      _$GRevokeTokenReq;

  static void _initializeBuilder(GRevokeTokenReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'RevokeToken',
    )
    ..executeOnListen = true;
  @override
  _i3.GRevokeTokenVars get vars;
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
  _i2.GRevokeTokenData? Function(
    _i2.GRevokeTokenData?,
    _i2.GRevokeTokenData?,
  )? get updateResult;
  @override
  _i2.GRevokeTokenData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GRevokeTokenData? parseData(Map<String, dynamic> json) =>
      _i2.GRevokeTokenData.fromJson(json);
  static Serializer<GRevokeTokenReq> get serializer =>
      _$gRevokeTokenReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GRevokeTokenReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRevokeTokenReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GRevokeTokenReq.serializer,
        json,
      );
}
