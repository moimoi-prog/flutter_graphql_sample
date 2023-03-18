// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_token.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GVerifyTokenVars> _$gVerifyTokenVarsSerializer =
    new _$GVerifyTokenVarsSerializer();

class _$GVerifyTokenVarsSerializer
    implements StructuredSerializer<GVerifyTokenVars> {
  @override
  final Iterable<Type> types = const [GVerifyTokenVars, _$GVerifyTokenVars];
  @override
  final String wireName = 'GVerifyTokenVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GVerifyTokenVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GVerifyTokenVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GVerifyTokenVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GVerifyTokenVars extends GVerifyTokenVars {
  @override
  final String token;

  factory _$GVerifyTokenVars(
          [void Function(GVerifyTokenVarsBuilder)? updates]) =>
      (new GVerifyTokenVarsBuilder()..update(updates))._build();

  _$GVerifyTokenVars._({required this.token}) : super._() {
    BuiltValueNullFieldError.checkNotNull(token, r'GVerifyTokenVars', 'token');
  }

  @override
  GVerifyTokenVars rebuild(void Function(GVerifyTokenVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GVerifyTokenVarsBuilder toBuilder() =>
      new GVerifyTokenVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GVerifyTokenVars && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GVerifyTokenVars')
          ..add('token', token))
        .toString();
  }
}

class GVerifyTokenVarsBuilder
    implements Builder<GVerifyTokenVars, GVerifyTokenVarsBuilder> {
  _$GVerifyTokenVars? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  GVerifyTokenVarsBuilder();

  GVerifyTokenVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GVerifyTokenVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GVerifyTokenVars;
  }

  @override
  void update(void Function(GVerifyTokenVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GVerifyTokenVars build() => _build();

  _$GVerifyTokenVars _build() {
    final _$result = _$v ??
        new _$GVerifyTokenVars._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'GVerifyTokenVars', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
