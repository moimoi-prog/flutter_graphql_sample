// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_token.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GVerifyTokenData> _$gVerifyTokenDataSerializer =
    new _$GVerifyTokenDataSerializer();
Serializer<GVerifyTokenData_verifyToken>
    _$gVerifyTokenDataVerifyTokenSerializer =
    new _$GVerifyTokenData_verifyTokenSerializer();

class _$GVerifyTokenDataSerializer
    implements StructuredSerializer<GVerifyTokenData> {
  @override
  final Iterable<Type> types = const [GVerifyTokenData, _$GVerifyTokenData];
  @override
  final String wireName = 'GVerifyTokenData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GVerifyTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.verifyToken;
    if (value != null) {
      result
        ..add('verifyToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GVerifyTokenData_verifyToken)));
    }
    return result;
  }

  @override
  GVerifyTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVerifyTokenDataBuilder();

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
        case 'verifyToken':
          result.verifyToken.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GVerifyTokenData_verifyToken))!
              as GVerifyTokenData_verifyToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GVerifyTokenData_verifyTokenSerializer
    implements StructuredSerializer<GVerifyTokenData_verifyToken> {
  @override
  final Iterable<Type> types = const [
    GVerifyTokenData_verifyToken,
    _$GVerifyTokenData_verifyToken
  ];
  @override
  final String wireName = 'GVerifyTokenData_verifyToken';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GVerifyTokenData_verifyToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'payload',
      serializers.serialize(object.payload,
          specifiedType: const FullType(_i2.GGenericScalar)),
    ];

    return result;
  }

  @override
  GVerifyTokenData_verifyToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVerifyTokenData_verifyTokenBuilder();

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
        case 'payload':
          result.payload.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GGenericScalar))!
              as _i2.GGenericScalar);
          break;
      }
    }

    return result.build();
  }
}

class _$GVerifyTokenData extends GVerifyTokenData {
  @override
  final String G__typename;
  @override
  final GVerifyTokenData_verifyToken? verifyToken;

  factory _$GVerifyTokenData(
          [void Function(GVerifyTokenDataBuilder)? updates]) =>
      (new GVerifyTokenDataBuilder()..update(updates))._build();

  _$GVerifyTokenData._({required this.G__typename, this.verifyToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GVerifyTokenData', 'G__typename');
  }

  @override
  GVerifyTokenData rebuild(void Function(GVerifyTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVerifyTokenDataBuilder toBuilder() =>
      new GVerifyTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerifyTokenData &&
        G__typename == other.G__typename &&
        verifyToken == other.verifyToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, verifyToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVerifyTokenData')
          ..add('G__typename', G__typename)
          ..add('verifyToken', verifyToken))
        .toString();
  }
}

class GVerifyTokenDataBuilder
    implements Builder<GVerifyTokenData, GVerifyTokenDataBuilder> {
  _$GVerifyTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GVerifyTokenData_verifyTokenBuilder? _verifyToken;
  GVerifyTokenData_verifyTokenBuilder get verifyToken =>
      _$this._verifyToken ??= new GVerifyTokenData_verifyTokenBuilder();
  set verifyToken(GVerifyTokenData_verifyTokenBuilder? verifyToken) =>
      _$this._verifyToken = verifyToken;

  GVerifyTokenDataBuilder() {
    GVerifyTokenData._initializeBuilder(this);
  }

  GVerifyTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _verifyToken = $v.verifyToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerifyTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVerifyTokenData;
  }

  @override
  void update(void Function(GVerifyTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVerifyTokenData build() => _build();

  _$GVerifyTokenData _build() {
    _$GVerifyTokenData _$result;
    try {
      _$result = _$v ??
          new _$GVerifyTokenData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GVerifyTokenData', 'G__typename'),
              verifyToken: _verifyToken?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verifyToken';
        _verifyToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GVerifyTokenData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GVerifyTokenData_verifyToken extends GVerifyTokenData_verifyToken {
  @override
  final String G__typename;
  @override
  final _i2.GGenericScalar payload;

  factory _$GVerifyTokenData_verifyToken(
          [void Function(GVerifyTokenData_verifyTokenBuilder)? updates]) =>
      (new GVerifyTokenData_verifyTokenBuilder()..update(updates))._build();

  _$GVerifyTokenData_verifyToken._(
      {required this.G__typename, required this.payload})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GVerifyTokenData_verifyToken', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'GVerifyTokenData_verifyToken', 'payload');
  }

  @override
  GVerifyTokenData_verifyToken rebuild(
          void Function(GVerifyTokenData_verifyTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVerifyTokenData_verifyTokenBuilder toBuilder() =>
      new GVerifyTokenData_verifyTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerifyTokenData_verifyToken &&
        G__typename == other.G__typename &&
        payload == other.payload;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVerifyTokenData_verifyToken')
          ..add('G__typename', G__typename)
          ..add('payload', payload))
        .toString();
  }
}

class GVerifyTokenData_verifyTokenBuilder
    implements
        Builder<GVerifyTokenData_verifyToken,
            GVerifyTokenData_verifyTokenBuilder> {
  _$GVerifyTokenData_verifyToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GGenericScalarBuilder? _payload;
  _i2.GGenericScalarBuilder get payload =>
      _$this._payload ??= new _i2.GGenericScalarBuilder();
  set payload(_i2.GGenericScalarBuilder? payload) => _$this._payload = payload;

  GVerifyTokenData_verifyTokenBuilder() {
    GVerifyTokenData_verifyToken._initializeBuilder(this);
  }

  GVerifyTokenData_verifyTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _payload = $v.payload.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerifyTokenData_verifyToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVerifyTokenData_verifyToken;
  }

  @override
  void update(void Function(GVerifyTokenData_verifyTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVerifyTokenData_verifyToken build() => _build();

  _$GVerifyTokenData_verifyToken _build() {
    _$GVerifyTokenData_verifyToken _$result;
    try {
      _$result = _$v ??
          new _$GVerifyTokenData_verifyToken._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GVerifyTokenData_verifyToken', 'G__typename'),
              payload: payload.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GVerifyTokenData_verifyToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
