// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserVars> _$gCreateUserVarsSerializer =
    new _$GCreateUserVarsSerializer();

class _$GCreateUserVarsSerializer
    implements StructuredSerializer<GCreateUserVars> {
  @override
  final Iterable<Type> types = const [GCreateUserVars, _$GCreateUserVars];
  @override
  final String wireName = 'GCreateUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password1',
      serializers.serialize(object.password1,
          specifiedType: const FullType(String)),
      'password2',
      serializers.serialize(object.password2,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password1':
          result.password1 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password2':
          result.password2 = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserVars extends GCreateUserVars {
  @override
  final String email;
  @override
  final String username;
  @override
  final String password1;
  @override
  final String password2;

  factory _$GCreateUserVars([void Function(GCreateUserVarsBuilder)? updates]) =>
      (new GCreateUserVarsBuilder()..update(updates))._build();

  _$GCreateUserVars._(
      {required this.email,
      required this.username,
      required this.password1,
      required this.password2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'GCreateUserVars', 'email');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCreateUserVars', 'username');
    BuiltValueNullFieldError.checkNotNull(
        password1, r'GCreateUserVars', 'password1');
    BuiltValueNullFieldError.checkNotNull(
        password2, r'GCreateUserVars', 'password2');
  }

  @override
  GCreateUserVars rebuild(void Function(GCreateUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserVarsBuilder toBuilder() =>
      new GCreateUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserVars &&
        email == other.email &&
        username == other.username &&
        password1 == other.password1 &&
        password2 == other.password2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password1.hashCode);
    _$hash = $jc(_$hash, password2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserVars')
          ..add('email', email)
          ..add('username', username)
          ..add('password1', password1)
          ..add('password2', password2))
        .toString();
  }
}

class GCreateUserVarsBuilder
    implements Builder<GCreateUserVars, GCreateUserVarsBuilder> {
  _$GCreateUserVars? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password1;
  String? get password1 => _$this._password1;
  set password1(String? password1) => _$this._password1 = password1;

  String? _password2;
  String? get password2 => _$this._password2;
  set password2(String? password2) => _$this._password2 = password2;

  GCreateUserVarsBuilder();

  GCreateUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _username = $v.username;
      _password1 = $v.password1;
      _password2 = $v.password2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserVars;
  }

  @override
  void update(void Function(GCreateUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserVars build() => _build();

  _$GCreateUserVars _build() {
    final _$result = _$v ??
        new _$GCreateUserVars._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCreateUserVars', 'email'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GCreateUserVars', 'username'),
            password1: BuiltValueNullFieldError.checkNotNull(
                password1, r'GCreateUserVars', 'password1'),
            password2: BuiltValueNullFieldError.checkNotNull(
                password2, r'GCreateUserVars', 'password2'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
