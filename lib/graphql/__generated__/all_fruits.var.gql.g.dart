// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_fruits.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllFruitsVars> _$gAllFruitsVarsSerializer =
    new _$GAllFruitsVarsSerializer();

class _$GAllFruitsVarsSerializer
    implements StructuredSerializer<GAllFruitsVars> {
  @override
  final Iterable<Type> types = const [GAllFruitsVars, _$GAllFruitsVars];
  @override
  final String wireName = 'GAllFruitsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllFruitsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllFruitsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllFruitsVarsBuilder().build();
  }
}

class _$GAllFruitsVars extends GAllFruitsVars {
  factory _$GAllFruitsVars([void Function(GAllFruitsVarsBuilder)? updates]) =>
      (new GAllFruitsVarsBuilder()..update(updates))._build();

  _$GAllFruitsVars._() : super._();

  @override
  GAllFruitsVars rebuild(void Function(GAllFruitsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFruitsVarsBuilder toBuilder() =>
      new GAllFruitsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFruitsVars;
  }

  @override
  int get hashCode {
    return 504913505;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllFruitsVars').toString();
  }
}

class GAllFruitsVarsBuilder
    implements Builder<GAllFruitsVars, GAllFruitsVarsBuilder> {
  _$GAllFruitsVars? _$v;

  GAllFruitsVarsBuilder();

  @override
  void replace(GAllFruitsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFruitsVars;
  }

  @override
  void update(void Function(GAllFruitsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFruitsVars build() => _build();

  _$GAllFruitsVars _build() {
    final _$result = _$v ?? new _$GAllFruitsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
