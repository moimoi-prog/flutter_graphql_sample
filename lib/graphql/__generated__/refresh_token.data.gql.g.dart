// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRefreshTokenData> _$gRefreshTokenDataSerializer =
    new _$GRefreshTokenDataSerializer();
Serializer<GRefreshTokenData_refreshToken>
    _$gRefreshTokenDataRefreshTokenSerializer =
    new _$GRefreshTokenData_refreshTokenSerializer();

class _$GRefreshTokenDataSerializer
    implements StructuredSerializer<GRefreshTokenData> {
  @override
  final Iterable<Type> types = const [GRefreshTokenData, _$GRefreshTokenData];
  @override
  final String wireName = 'GRefreshTokenData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GRefreshTokenData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.refreshToken;
    if (value != null) {
      result
        ..add('refreshToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GRefreshTokenData_refreshToken)));
    }
    return result;
  }

  @override
  GRefreshTokenData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefreshTokenDataBuilder();

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
        case 'refreshToken':
          result.refreshToken.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GRefreshTokenData_refreshToken))!
              as GRefreshTokenData_refreshToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshTokenData_refreshTokenSerializer
    implements StructuredSerializer<GRefreshTokenData_refreshToken> {
  @override
  final Iterable<Type> types = const [
    GRefreshTokenData_refreshToken,
    _$GRefreshTokenData_refreshToken
  ];
  @override
  final String wireName = 'GRefreshTokenData_refreshToken';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRefreshTokenData_refreshToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'payload',
      serializers.serialize(object.payload,
          specifiedType: const FullType(_i2.GGenericScalar)),
      'refreshExpiresIn',
      serializers.serialize(object.refreshExpiresIn,
          specifiedType: const FullType(int)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'refreshToken',
      serializers.serialize(object.refreshToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GRefreshTokenData_refreshToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRefreshTokenData_refreshTokenBuilder();

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
        case 'refreshExpiresIn':
          result.refreshExpiresIn = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'refreshToken':
          result.refreshToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GRefreshTokenData extends GRefreshTokenData {
  @override
  final String G__typename;
  @override
  final GRefreshTokenData_refreshToken? refreshToken;

  factory _$GRefreshTokenData(
          [void Function(GRefreshTokenDataBuilder)? updates]) =>
      (new GRefreshTokenDataBuilder()..update(updates))._build();

  _$GRefreshTokenData._({required this.G__typename, this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRefreshTokenData', 'G__typename');
  }

  @override
  GRefreshTokenData rebuild(void Function(GRefreshTokenDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenDataBuilder toBuilder() =>
      new GRefreshTokenDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenData &&
        G__typename == other.G__typename &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenData')
          ..add('G__typename', G__typename)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshTokenDataBuilder
    implements Builder<GRefreshTokenData, GRefreshTokenDataBuilder> {
  _$GRefreshTokenData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GRefreshTokenData_refreshTokenBuilder? _refreshToken;
  GRefreshTokenData_refreshTokenBuilder get refreshToken =>
      _$this._refreshToken ??= new GRefreshTokenData_refreshTokenBuilder();
  set refreshToken(GRefreshTokenData_refreshTokenBuilder? refreshToken) =>
      _$this._refreshToken = refreshToken;

  GRefreshTokenDataBuilder() {
    GRefreshTokenData._initializeBuilder(this);
  }

  GRefreshTokenDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _refreshToken = $v.refreshToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshTokenData;
  }

  @override
  void update(void Function(GRefreshTokenDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenData build() => _build();

  _$GRefreshTokenData _build() {
    _$GRefreshTokenData _$result;
    try {
      _$result = _$v ??
          new _$GRefreshTokenData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GRefreshTokenData', 'G__typename'),
              refreshToken: _refreshToken?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'refreshToken';
        _refreshToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRefreshTokenData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GRefreshTokenData_refreshToken extends GRefreshTokenData_refreshToken {
  @override
  final String G__typename;
  @override
  final _i2.GGenericScalar payload;
  @override
  final int refreshExpiresIn;
  @override
  final String token;
  @override
  final String refreshToken;

  factory _$GRefreshTokenData_refreshToken(
          [void Function(GRefreshTokenData_refreshTokenBuilder)? updates]) =>
      (new GRefreshTokenData_refreshTokenBuilder()..update(updates))._build();

  _$GRefreshTokenData_refreshToken._(
      {required this.G__typename,
      required this.payload,
      required this.refreshExpiresIn,
      required this.token,
      required this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GRefreshTokenData_refreshToken', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        payload, r'GRefreshTokenData_refreshToken', 'payload');
    BuiltValueNullFieldError.checkNotNull(refreshExpiresIn,
        r'GRefreshTokenData_refreshToken', 'refreshExpiresIn');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GRefreshTokenData_refreshToken', 'token');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'GRefreshTokenData_refreshToken', 'refreshToken');
  }

  @override
  GRefreshTokenData_refreshToken rebuild(
          void Function(GRefreshTokenData_refreshTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRefreshTokenData_refreshTokenBuilder toBuilder() =>
      new GRefreshTokenData_refreshTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRefreshTokenData_refreshToken &&
        G__typename == other.G__typename &&
        payload == other.payload &&
        refreshExpiresIn == other.refreshExpiresIn &&
        token == other.token &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, payload.hashCode);
    _$hash = $jc(_$hash, refreshExpiresIn.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRefreshTokenData_refreshToken')
          ..add('G__typename', G__typename)
          ..add('payload', payload)
          ..add('refreshExpiresIn', refreshExpiresIn)
          ..add('token', token)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GRefreshTokenData_refreshTokenBuilder
    implements
        Builder<GRefreshTokenData_refreshToken,
            GRefreshTokenData_refreshTokenBuilder> {
  _$GRefreshTokenData_refreshToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GGenericScalarBuilder? _payload;
  _i2.GGenericScalarBuilder get payload =>
      _$this._payload ??= new _i2.GGenericScalarBuilder();
  set payload(_i2.GGenericScalarBuilder? payload) => _$this._payload = payload;

  int? _refreshExpiresIn;
  int? get refreshExpiresIn => _$this._refreshExpiresIn;
  set refreshExpiresIn(int? refreshExpiresIn) =>
      _$this._refreshExpiresIn = refreshExpiresIn;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GRefreshTokenData_refreshTokenBuilder() {
    GRefreshTokenData_refreshToken._initializeBuilder(this);
  }

  GRefreshTokenData_refreshTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _payload = $v.payload.toBuilder();
      _refreshExpiresIn = $v.refreshExpiresIn;
      _token = $v.token;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRefreshTokenData_refreshToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRefreshTokenData_refreshToken;
  }

  @override
  void update(void Function(GRefreshTokenData_refreshTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRefreshTokenData_refreshToken build() => _build();

  _$GRefreshTokenData_refreshToken _build() {
    _$GRefreshTokenData_refreshToken _$result;
    try {
      _$result = _$v ??
          new _$GRefreshTokenData_refreshToken._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GRefreshTokenData_refreshToken', 'G__typename'),
              payload: payload.build(),
              refreshExpiresIn: BuiltValueNullFieldError.checkNotNull(
                  refreshExpiresIn,
                  r'GRefreshTokenData_refreshToken',
                  'refreshExpiresIn'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'GRefreshTokenData_refreshToken', 'token'),
              refreshToken: BuiltValueNullFieldError.checkNotNull(refreshToken,
                  r'GRefreshTokenData_refreshToken', 'refreshToken'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        payload.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRefreshTokenData_refreshToken', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
