// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_auth.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTokenAuthData> _$gTokenAuthDataSerializer =
    new _$GTokenAuthDataSerializer();
Serializer<GTokenAuthData_tokenAuth> _$gTokenAuthDataTokenAuthSerializer =
    new _$GTokenAuthData_tokenAuthSerializer();

class _$GTokenAuthDataSerializer
    implements StructuredSerializer<GTokenAuthData> {
  @override
  final Iterable<Type> types = const [GTokenAuthData, _$GTokenAuthData];
  @override
  final String wireName = 'GTokenAuthData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTokenAuthData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.tokenAuth;
    if (value != null) {
      result
        ..add('tokenAuth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTokenAuthData_tokenAuth)));
    }
    return result;
  }

  @override
  GTokenAuthData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTokenAuthDataBuilder();

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
        case 'tokenAuth':
          result.tokenAuth.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTokenAuthData_tokenAuth))!
              as GTokenAuthData_tokenAuth);
          break;
      }
    }

    return result.build();
  }
}

class _$GTokenAuthData_tokenAuthSerializer
    implements StructuredSerializer<GTokenAuthData_tokenAuth> {
  @override
  final Iterable<Type> types = const [
    GTokenAuthData_tokenAuth,
    _$GTokenAuthData_tokenAuth
  ];
  @override
  final String wireName = 'GTokenAuthData_tokenAuth';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTokenAuthData_tokenAuth object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'refreshToken',
      serializers.serialize(object.refreshToken,
          specifiedType: const FullType(String)),
      'refreshExpiresIn',
      serializers.serialize(object.refreshExpiresIn,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GTokenAuthData_tokenAuth deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTokenAuthData_tokenAuthBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'refreshToken':
          result.refreshToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'refreshExpiresIn':
          result.refreshExpiresIn = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GTokenAuthData extends GTokenAuthData {
  @override
  final String G__typename;
  @override
  final GTokenAuthData_tokenAuth? tokenAuth;

  factory _$GTokenAuthData([void Function(GTokenAuthDataBuilder)? updates]) =>
      (new GTokenAuthDataBuilder()..update(updates))._build();

  _$GTokenAuthData._({required this.G__typename, this.tokenAuth}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTokenAuthData', 'G__typename');
  }

  @override
  GTokenAuthData rebuild(void Function(GTokenAuthDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTokenAuthDataBuilder toBuilder() =>
      new GTokenAuthDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTokenAuthData &&
        G__typename == other.G__typename &&
        tokenAuth == other.tokenAuth;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, tokenAuth.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTokenAuthData')
          ..add('G__typename', G__typename)
          ..add('tokenAuth', tokenAuth))
        .toString();
  }
}

class GTokenAuthDataBuilder
    implements Builder<GTokenAuthData, GTokenAuthDataBuilder> {
  _$GTokenAuthData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTokenAuthData_tokenAuthBuilder? _tokenAuth;
  GTokenAuthData_tokenAuthBuilder get tokenAuth =>
      _$this._tokenAuth ??= new GTokenAuthData_tokenAuthBuilder();
  set tokenAuth(GTokenAuthData_tokenAuthBuilder? tokenAuth) =>
      _$this._tokenAuth = tokenAuth;

  GTokenAuthDataBuilder() {
    GTokenAuthData._initializeBuilder(this);
  }

  GTokenAuthDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tokenAuth = $v.tokenAuth?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTokenAuthData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTokenAuthData;
  }

  @override
  void update(void Function(GTokenAuthDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTokenAuthData build() => _build();

  _$GTokenAuthData _build() {
    _$GTokenAuthData _$result;
    try {
      _$result = _$v ??
          new _$GTokenAuthData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GTokenAuthData', 'G__typename'),
              tokenAuth: _tokenAuth?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenAuth';
        _tokenAuth?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GTokenAuthData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTokenAuthData_tokenAuth extends GTokenAuthData_tokenAuth {
  @override
  final String G__typename;
  @override
  final String token;
  @override
  final String refreshToken;
  @override
  final int refreshExpiresIn;

  factory _$GTokenAuthData_tokenAuth(
          [void Function(GTokenAuthData_tokenAuthBuilder)? updates]) =>
      (new GTokenAuthData_tokenAuthBuilder()..update(updates))._build();

  _$GTokenAuthData_tokenAuth._(
      {required this.G__typename,
      required this.token,
      required this.refreshToken,
      required this.refreshExpiresIn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GTokenAuthData_tokenAuth', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GTokenAuthData_tokenAuth', 'token');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'GTokenAuthData_tokenAuth', 'refreshToken');
    BuiltValueNullFieldError.checkNotNull(
        refreshExpiresIn, r'GTokenAuthData_tokenAuth', 'refreshExpiresIn');
  }

  @override
  GTokenAuthData_tokenAuth rebuild(
          void Function(GTokenAuthData_tokenAuthBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTokenAuthData_tokenAuthBuilder toBuilder() =>
      new GTokenAuthData_tokenAuthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTokenAuthData_tokenAuth &&
        G__typename == other.G__typename &&
        token == other.token &&
        refreshToken == other.refreshToken &&
        refreshExpiresIn == other.refreshExpiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jc(_$hash, refreshExpiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTokenAuthData_tokenAuth')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('refreshToken', refreshToken)
          ..add('refreshExpiresIn', refreshExpiresIn))
        .toString();
  }
}

class GTokenAuthData_tokenAuthBuilder
    implements
        Builder<GTokenAuthData_tokenAuth, GTokenAuthData_tokenAuthBuilder> {
  _$GTokenAuthData_tokenAuth? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  int? _refreshExpiresIn;
  int? get refreshExpiresIn => _$this._refreshExpiresIn;
  set refreshExpiresIn(int? refreshExpiresIn) =>
      _$this._refreshExpiresIn = refreshExpiresIn;

  GTokenAuthData_tokenAuthBuilder() {
    GTokenAuthData_tokenAuth._initializeBuilder(this);
  }

  GTokenAuthData_tokenAuthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _refreshToken = $v.refreshToken;
      _refreshExpiresIn = $v.refreshExpiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTokenAuthData_tokenAuth other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTokenAuthData_tokenAuth;
  }

  @override
  void update(void Function(GTokenAuthData_tokenAuthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTokenAuthData_tokenAuth build() => _build();

  _$GTokenAuthData_tokenAuth _build() {
    final _$result = _$v ??
        new _$GTokenAuthData_tokenAuth._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GTokenAuthData_tokenAuth', 'G__typename'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GTokenAuthData_tokenAuth', 'token'),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
                refreshToken, r'GTokenAuthData_tokenAuth', 'refreshToken'),
            refreshExpiresIn: BuiltValueNullFieldError.checkNotNull(
                refreshExpiresIn,
                r'GTokenAuthData_tokenAuth',
                'refreshExpiresIn'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
