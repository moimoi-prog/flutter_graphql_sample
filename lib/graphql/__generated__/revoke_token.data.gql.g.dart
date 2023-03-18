// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revoke_token.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRevokeTokenData> _$gRevokeTokenDataSerializer =
    new _$GRevokeTokenDataSerializer();
Serializer<GRevokeTokenData_revokeToken>
    _$gRevokeTokenDataRevokeTokenSerializer =
    new _$GRevokeTokenData_revokeTokenSerializer();

class _$GRevokeTokenDataSerializer
    implements StructuredSerializer<GRevokeTokenData> {
  @override
  final Iterable<Type> types = const [GRevokeTokenData, _$GRevokeTokenData];
  @override
  final String wireName = 'GRevokeTokenData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRevokeTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.revokeToken;
    if (value != null) {
      result
        ..add('revokeToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRevokeTokenData_revokeToken)));
    }
    return result;
  }

  @override
  GRevokeTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRevokeTokenDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'revokeToken':
          result.revokeToken.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GRevokeTokenData_revokeToken))!
              as GRevokeTokenData_revokeToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GRevokeTokenData_revokeTokenSerializer
    implements StructuredSerializer<GRevokeTokenData_revokeToken> {
  @override
  final Iterable<Type> types = const [
    GRevokeTokenData_revokeToken,
    _$GRevokeTokenData_revokeToken
  ];
  @override
  final String wireName = 'GRevokeTokenData_revokeToken';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRevokeTokenData_revokeToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'revoked',
      serializers.serialize(object.revoked, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GRevokeTokenData_revokeToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRevokeTokenData_revokeTokenBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'revoked':
          result.revoked = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GRevokeTokenData extends GRevokeTokenData {
  @override
  final String G__typename;
  @override
  final GRevokeTokenData_revokeToken? revokeToken;

  factory _$GRevokeTokenData(
          [void Function(GRevokeTokenDataBuilder)? updates]) =>
      (new GRevokeTokenDataBuilder()..update(updates))._build();

  _$GRevokeTokenData._({required this.G__typename, this.revokeToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRevokeTokenData', 'G__typename');
  }

  @override
  GRevokeTokenData rebuild(void Function(GRevokeTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRevokeTokenDataBuilder toBuilder() =>
      new GRevokeTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRevokeTokenData &&
        G__typename == other.G__typename &&
        revokeToken == other.revokeToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, revokeToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRevokeTokenData')
          ..add('G__typename', G__typename)
          ..add('revokeToken', revokeToken))
        .toString();
  }
}

class GRevokeTokenDataBuilder
    implements Builder<GRevokeTokenData, GRevokeTokenDataBuilder> {
  _$GRevokeTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRevokeTokenData_revokeTokenBuilder? _revokeToken;
  GRevokeTokenData_revokeTokenBuilder get revokeToken =>
      _$this._revokeToken ??= new GRevokeTokenData_revokeTokenBuilder();
  set revokeToken(GRevokeTokenData_revokeTokenBuilder? revokeToken) =>
      _$this._revokeToken = revokeToken;

  GRevokeTokenDataBuilder() {
    GRevokeTokenData._initializeBuilder(this);
  }

  GRevokeTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _revokeToken = $v.revokeToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRevokeTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRevokeTokenData;
  }

  @override
  void update(void Function(GRevokeTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRevokeTokenData build() => _build();

  _$GRevokeTokenData _build() {
    _$GRevokeTokenData _$result;
    try {
      _$result = _$v ??
          new _$GRevokeTokenData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRevokeTokenData', 'G__typename'),
              revokeToken: _revokeToken?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'revokeToken';
        _revokeToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRevokeTokenData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRevokeTokenData_revokeToken extends GRevokeTokenData_revokeToken {
  @override
  final String G__typename;
  @override
  final int revoked;

  factory _$GRevokeTokenData_revokeToken(
          [void Function(GRevokeTokenData_revokeTokenBuilder)? updates]) =>
      (new GRevokeTokenData_revokeTokenBuilder()..update(updates))._build();

  _$GRevokeTokenData_revokeToken._(
      {required this.G__typename, required this.revoked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRevokeTokenData_revokeToken', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        revoked, r'GRevokeTokenData_revokeToken', 'revoked');
  }

  @override
  GRevokeTokenData_revokeToken rebuild(
          void Function(GRevokeTokenData_revokeTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRevokeTokenData_revokeTokenBuilder toBuilder() =>
      new GRevokeTokenData_revokeTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRevokeTokenData_revokeToken &&
        G__typename == other.G__typename &&
        revoked == other.revoked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, revoked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRevokeTokenData_revokeToken')
          ..add('G__typename', G__typename)
          ..add('revoked', revoked))
        .toString();
  }
}

class GRevokeTokenData_revokeTokenBuilder
    implements
        Builder<GRevokeTokenData_revokeToken,
            GRevokeTokenData_revokeTokenBuilder> {
  _$GRevokeTokenData_revokeToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _revoked;
  int? get revoked => _$this._revoked;
  set revoked(int? revoked) => _$this._revoked = revoked;

  GRevokeTokenData_revokeTokenBuilder() {
    GRevokeTokenData_revokeToken._initializeBuilder(this);
  }

  GRevokeTokenData_revokeTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _revoked = $v.revoked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRevokeTokenData_revokeToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRevokeTokenData_revokeToken;
  }

  @override
  void update(void Function(GRevokeTokenData_revokeTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRevokeTokenData_revokeToken build() => _build();

  _$GRevokeTokenData_revokeToken _build() {
    final _$result = _$v ??
        new _$GRevokeTokenData_revokeToken._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GRevokeTokenData_revokeToken', 'G__typename'),
            revoked: BuiltValueNullFieldError.checkNotNull(
                revoked, r'GRevokeTokenData_revokeToken', 'revoked'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
