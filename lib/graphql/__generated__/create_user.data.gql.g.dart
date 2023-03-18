// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserData> _$gCreateUserDataSerializer =
    new _$GCreateUserDataSerializer();
Serializer<GCreateUserData_createUser> _$gCreateUserDataCreateUserSerializer =
    new _$GCreateUserData_createUserSerializer();
Serializer<GCreateUserData_createUser_user>
    _$gCreateUserDataCreateUserUserSerializer =
    new _$GCreateUserData_createUser_userSerializer();

class _$GCreateUserDataSerializer
    implements StructuredSerializer<GCreateUserData> {
  @override
  final Iterable<Type> types = const [GCreateUserData, _$GCreateUserData];
  @override
  final String wireName = 'GCreateUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createUser;
    if (value != null) {
      result
        ..add('createUser')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateUserData_createUser)));
    }
    return result;
  }

  @override
  GCreateUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserDataBuilder();

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
        case 'createUser':
          result.createUser.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateUserData_createUser))!
              as GCreateUserData_createUser);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUserSerializer
    implements StructuredSerializer<GCreateUserData_createUser> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUser,
    _$GCreateUserData_createUser
  ];
  @override
  final String wireName = 'GCreateUserData_createUser';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserData_createUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.success;
    if (value != null) {
      result
        ..add('success')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateUserData_createUser_user)));
    }
    return result;
  }

  @override
  GCreateUserData_createUser deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserData_createUserBuilder();

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
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCreateUserData_createUser_user))!
              as GCreateUserData_createUser_user);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUser_userSerializer
    implements StructuredSerializer<GCreateUserData_createUser_user> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUser_user,
    _$GCreateUserData_createUser_user
  ];
  @override
  final String wireName = 'GCreateUserData_createUser_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserData_createUser_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserData_createUser_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserData_createUser_userBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData extends GCreateUserData {
  @override
  final String G__typename;
  @override
  final GCreateUserData_createUser? createUser;

  factory _$GCreateUserData([void Function(GCreateUserDataBuilder)? updates]) =>
      (new GCreateUserDataBuilder()..update(updates))._build();

  _$GCreateUserData._({required this.G__typename, this.createUser})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateUserData', 'G__typename');
  }

  @override
  GCreateUserData rebuild(void Function(GCreateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserDataBuilder toBuilder() =>
      new GCreateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData &&
        G__typename == other.G__typename &&
        createUser == other.createUser;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createUser.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData')
          ..add('G__typename', G__typename)
          ..add('createUser', createUser))
        .toString();
  }
}

class GCreateUserDataBuilder
    implements Builder<GCreateUserData, GCreateUserDataBuilder> {
  _$GCreateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateUserData_createUserBuilder? _createUser;
  GCreateUserData_createUserBuilder get createUser =>
      _$this._createUser ??= new GCreateUserData_createUserBuilder();
  set createUser(GCreateUserData_createUserBuilder? createUser) =>
      _$this._createUser = createUser;

  GCreateUserDataBuilder() {
    GCreateUserData._initializeBuilder(this);
  }

  GCreateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createUser = $v.createUser?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData;
  }

  @override
  void update(void Function(GCreateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData build() => _build();

  _$GCreateUserData _build() {
    _$GCreateUserData _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateUserData', 'G__typename'),
              createUser: _createUser?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createUser';
        _createUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserData_createUser extends GCreateUserData_createUser {
  @override
  final String G__typename;
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final GCreateUserData_createUser_user? user;

  factory _$GCreateUserData_createUser(
          [void Function(GCreateUserData_createUserBuilder)? updates]) =>
      (new GCreateUserData_createUserBuilder()..update(updates))._build();

  _$GCreateUserData_createUser._(
      {required this.G__typename, this.success, this.message, this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateUserData_createUser', 'G__typename');
  }

  @override
  GCreateUserData_createUser rebuild(
          void Function(GCreateUserData_createUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUserBuilder toBuilder() =>
      new GCreateUserData_createUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUser &&
        G__typename == other.G__typename &&
        success == other.success &&
        message == other.message &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData_createUser')
          ..add('G__typename', G__typename)
          ..add('success', success)
          ..add('message', message)
          ..add('user', user))
        .toString();
  }
}

class GCreateUserData_createUserBuilder
    implements
        Builder<GCreateUserData_createUser, GCreateUserData_createUserBuilder> {
  _$GCreateUserData_createUser? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GCreateUserData_createUser_userBuilder? _user;
  GCreateUserData_createUser_userBuilder get user =>
      _$this._user ??= new GCreateUserData_createUser_userBuilder();
  set user(GCreateUserData_createUser_userBuilder? user) => _$this._user = user;

  GCreateUserData_createUserBuilder() {
    GCreateUserData_createUser._initializeBuilder(this);
  }

  GCreateUserData_createUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _success = $v.success;
      _message = $v.message;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData_createUser;
  }

  @override
  void update(void Function(GCreateUserData_createUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUser build() => _build();

  _$GCreateUserData_createUser _build() {
    _$GCreateUserData_createUser _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserData_createUser._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateUserData_createUser', 'G__typename'),
              success: success,
              message: message,
              user: _user?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserData_createUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserData_createUser_user
    extends GCreateUserData_createUser_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String email;

  factory _$GCreateUserData_createUser_user(
          [void Function(GCreateUserData_createUser_userBuilder)? updates]) =>
      (new GCreateUserData_createUser_userBuilder()..update(updates))._build();

  _$GCreateUserData_createUser_user._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateUserData_createUser_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateUserData_createUser_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCreateUserData_createUser_user', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GCreateUserData_createUser_user', 'email');
  }

  @override
  GCreateUserData_createUser_user rebuild(
          void Function(GCreateUserData_createUser_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUser_userBuilder toBuilder() =>
      new GCreateUserData_createUser_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUser_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData_createUser_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('email', email))
        .toString();
  }
}

class GCreateUserData_createUser_userBuilder
    implements
        Builder<GCreateUserData_createUser_user,
            GCreateUserData_createUser_userBuilder> {
  _$GCreateUserData_createUser_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GCreateUserData_createUser_userBuilder() {
    GCreateUserData_createUser_user._initializeBuilder(this);
  }

  GCreateUserData_createUser_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUser_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData_createUser_user;
  }

  @override
  void update(void Function(GCreateUserData_createUser_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUser_user build() => _build();

  _$GCreateUserData_createUser_user _build() {
    final _$result = _$v ??
        new _$GCreateUserData_createUser_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GCreateUserData_createUser_user', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCreateUserData_createUser_user', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GCreateUserData_createUser_user', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GCreateUserData_createUser_user', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
