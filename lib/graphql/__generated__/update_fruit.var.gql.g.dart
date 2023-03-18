// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_fruit.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFruitVars> _$gUpdateFruitVarsSerializer =
    new _$GUpdateFruitVarsSerializer();

class _$GUpdateFruitVarsSerializer
    implements StructuredSerializer<GUpdateFruitVars> {
  @override
  final Iterable<Type> types = const [GUpdateFruitVars, _$GUpdateFruitVars];
  @override
  final String wireName = 'GUpdateFruitVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateFruitVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GUpdateFruitVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFruitVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFruitVars extends GUpdateFruitVars {
  @override
  final String id;
  @override
  final String name;
  @override
  final String color;

  factory _$GUpdateFruitVars(
          [void Function(GUpdateFruitVarsBuilder)? updates]) =>
      (new GUpdateFruitVarsBuilder()..update(updates))._build();

  _$GUpdateFruitVars._(
      {required this.id, required this.name, required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateFruitVars', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'GUpdateFruitVars', 'name');
    BuiltValueNullFieldError.checkNotNull(color, r'GUpdateFruitVars', 'color');
  }

  @override
  GUpdateFruitVars rebuild(void Function(GUpdateFruitVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFruitVarsBuilder toBuilder() =>
      new GUpdateFruitVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFruitVars &&
        id == other.id &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFruitVars')
          ..add('id', id)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class GUpdateFruitVarsBuilder
    implements Builder<GUpdateFruitVars, GUpdateFruitVarsBuilder> {
  _$GUpdateFruitVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GUpdateFruitVarsBuilder();

  GUpdateFruitVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFruitVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFruitVars;
  }

  @override
  void update(void Function(GUpdateFruitVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFruitVars build() => _build();

  _$GUpdateFruitVars _build() {
    final _$result = _$v ??
        new _$GUpdateFruitVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUpdateFruitVars', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GUpdateFruitVars', 'name'),
            color: BuiltValueNullFieldError.checkNotNull(
                color, r'GUpdateFruitVars', 'color'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
