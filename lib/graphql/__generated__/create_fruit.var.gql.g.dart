// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fruit.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateFruitVars> _$gCreateFruitVarsSerializer =
    new _$GCreateFruitVarsSerializer();

class _$GCreateFruitVarsSerializer
    implements StructuredSerializer<GCreateFruitVars> {
  @override
  final Iterable<Type> types = const [GCreateFruitVars, _$GCreateFruitVars];
  @override
  final String wireName = 'GCreateFruitVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateFruitVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateFruitVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateFruitVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
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

class _$GCreateFruitVars extends GCreateFruitVars {
  @override
  final String name;
  @override
  final String color;

  factory _$GCreateFruitVars(
          [void Function(GCreateFruitVarsBuilder)? updates]) =>
      (new GCreateFruitVarsBuilder()..update(updates))._build();

  _$GCreateFruitVars._({required this.name, required this.color}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'GCreateFruitVars', 'name');
    BuiltValueNullFieldError.checkNotNull(color, r'GCreateFruitVars', 'color');
  }

  @override
  GCreateFruitVars rebuild(void Function(GCreateFruitVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateFruitVarsBuilder toBuilder() =>
      new GCreateFruitVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFruitVars &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateFruitVars')
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class GCreateFruitVarsBuilder
    implements Builder<GCreateFruitVars, GCreateFruitVarsBuilder> {
  _$GCreateFruitVars? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  GCreateFruitVarsBuilder();

  GCreateFruitVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateFruitVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateFruitVars;
  }

  @override
  void update(void Function(GCreateFruitVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFruitVars build() => _build();

  _$GCreateFruitVars _build() {
    final _$result = _$v ??
        new _$GCreateFruitVars._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GCreateFruitVars', 'name'),
            color: BuiltValueNullFieldError.checkNotNull(
                color, r'GCreateFruitVars', 'color'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
