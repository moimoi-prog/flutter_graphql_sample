// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_token.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRevokeTokenVars> _$gRevokeTokenVarsSerializer =
    new _$GRevokeTokenVarsSerializer();

class _$GRevokeTokenVarsSerializer
    implements StructuredSerializer<GRevokeTokenVars> {
  @override
  final Iterable<Type> types = const [GRevokeTokenVars, _$GRevokeTokenVars];
  @override
  final String wireName = 'GRevokeTokenVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRevokeTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'refreshToken',
      serializers.serialize(object.refreshToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRevokeTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRevokeTokenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'refreshToken':
          result.refreshToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRevokeTokenVars extends GRevokeTokenVars {
  @override
  final String refreshToken;

  factory _$GRevokeTokenVars(
          [void Function(GRevokeTokenVarsBuilder)? updates]) =>
      (new GRevokeTokenVarsBuilder()..update(updates))._build();

  _$GRevokeTokenVars._({required this.refreshToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'GRevokeTokenVars', 'refreshToken');
  }

  @override
  GRevokeTokenVars rebuild(void Function(GRevokeTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRevokeTokenVarsBuilder toBuilder() =>
      new GRevokeTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRevokeTokenVars && refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRevokeTokenVars')
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRevokeTokenVarsBuilder
    implements Builder<GRevokeTokenVars, GRevokeTokenVarsBuilder> {
  _$GRevokeTokenVars? _$v;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GRevokeTokenVarsBuilder();

  GRevokeTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRevokeTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRevokeTokenVars;
  }

  @override
  void update(void Function(GRevokeTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRevokeTokenVars build() => _build();

  _$GRevokeTokenVars _build() {
    final _$result = _$v ??
        new _$GRevokeTokenVars._(
            refreshToken: BuiltValueNullFieldError.checkNotNull(
                refreshToken, r'GRevokeTokenVars', 'refreshToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
