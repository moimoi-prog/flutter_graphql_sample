// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_auth.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTokenAuthVars> _$gTokenAuthVarsSerializer =
    new _$GTokenAuthVarsSerializer();

class _$GTokenAuthVarsSerializer
    implements StructuredSerializer<GTokenAuthVars> {
  @override
  final Iterable<Type> types = const [GTokenAuthVars, _$GTokenAuthVars];
  @override
  final String wireName = 'GTokenAuthVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTokenAuthVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTokenAuthVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTokenAuthVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GTokenAuthVars extends GTokenAuthVars {
  @override
  final String username;
  @override
  final String password;

  factory _$GTokenAuthVars([void Function(GTokenAuthVarsBuilder)? updates]) =>
      (new GTokenAuthVarsBuilder()..update(updates))._build();

  _$GTokenAuthVars._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'GTokenAuthVars', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GTokenAuthVars', 'password');
  }

  @override
  GTokenAuthVars rebuild(void Function(GTokenAuthVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTokenAuthVarsBuilder toBuilder() =>
      new GTokenAuthVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTokenAuthVars &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GTokenAuthVars')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GTokenAuthVarsBuilder
    implements Builder<GTokenAuthVars, GTokenAuthVarsBuilder> {
  _$GTokenAuthVars? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GTokenAuthVarsBuilder();

  GTokenAuthVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTokenAuthVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTokenAuthVars;
  }

  @override
  void update(void Function(GTokenAuthVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GTokenAuthVars build() => _build();

  _$GTokenAuthVars _build() {
    final _$result = _$v ??
        new _$GTokenAuthVars._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GTokenAuthVars', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'GTokenAuthVars', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
