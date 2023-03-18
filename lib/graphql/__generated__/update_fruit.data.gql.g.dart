// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_fruit.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateFruitData> _$gUpdateFruitDataSerializer =
    new _$GUpdateFruitDataSerializer();
Serializer<GUpdateFruitData_updateFruit>
    _$gUpdateFruitDataUpdateFruitSerializer =
    new _$GUpdateFruitData_updateFruitSerializer();
Serializer<GUpdateFruitData_updateFruit_fruit>
    _$gUpdateFruitDataUpdateFruitFruitSerializer =
    new _$GUpdateFruitData_updateFruit_fruitSerializer();

class _$GUpdateFruitDataSerializer
    implements StructuredSerializer<GUpdateFruitData> {
  @override
  final Iterable<Type> types = const [GUpdateFruitData, _$GUpdateFruitData];
  @override
  final String wireName = 'GUpdateFruitData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateFruitData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.updateFruit;
    if (value != null) {
      result
        ..add('updateFruit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateFruitData_updateFruit)));
    }
    return result;
  }

  @override
  GUpdateFruitData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFruitDataBuilder();

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
        case 'updateFruit':
          result.updateFruit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GUpdateFruitData_updateFruit))!
              as GUpdateFruitData_updateFruit);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFruitData_updateFruitSerializer
    implements StructuredSerializer<GUpdateFruitData_updateFruit> {
  @override
  final Iterable<Type> types = const [
    GUpdateFruitData_updateFruit,
    _$GUpdateFruitData_updateFruit
  ];
  @override
  final String wireName = 'GUpdateFruitData_updateFruit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFruitData_updateFruit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.fruit;
    if (value != null) {
      result
        ..add('fruit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateFruitData_updateFruit_fruit)));
    }
    return result;
  }

  @override
  GUpdateFruitData_updateFruit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFruitData_updateFruitBuilder();

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
        case 'fruit':
          result.fruit.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateFruitData_updateFruit_fruit))!
              as GUpdateFruitData_updateFruit_fruit);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFruitData_updateFruit_fruitSerializer
    implements StructuredSerializer<GUpdateFruitData_updateFruit_fruit> {
  @override
  final Iterable<Type> types = const [
    GUpdateFruitData_updateFruit_fruit,
    _$GUpdateFruitData_updateFruit_fruit
  ];
  @override
  final String wireName = 'GUpdateFruitData_updateFruit_fruit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateFruitData_updateFruit_fruit object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.color;
    if (value != null) {
      result
        ..add('color')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.created;
    if (value != null) {
      result
        ..add('created')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    return result;
  }

  @override
  GUpdateFruitData_updateFruit_fruit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateFruitData_updateFruit_fruitBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created':
          result.created.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateFruitData extends GUpdateFruitData {
  @override
  final String G__typename;
  @override
  final GUpdateFruitData_updateFruit? updateFruit;

  factory _$GUpdateFruitData(
          [void Function(GUpdateFruitDataBuilder)? updates]) =>
      (new GUpdateFruitDataBuilder()..update(updates))._build();

  _$GUpdateFruitData._({required this.G__typename, this.updateFruit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateFruitData', 'G__typename');
  }

  @override
  GUpdateFruitData rebuild(void Function(GUpdateFruitDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFruitDataBuilder toBuilder() =>
      new GUpdateFruitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFruitData &&
        G__typename == other.G__typename &&
        updateFruit == other.updateFruit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, updateFruit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFruitData')
          ..add('G__typename', G__typename)
          ..add('updateFruit', updateFruit))
        .toString();
  }
}

class GUpdateFruitDataBuilder
    implements Builder<GUpdateFruitData, GUpdateFruitDataBuilder> {
  _$GUpdateFruitData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateFruitData_updateFruitBuilder? _updateFruit;
  GUpdateFruitData_updateFruitBuilder get updateFruit =>
      _$this._updateFruit ??= new GUpdateFruitData_updateFruitBuilder();
  set updateFruit(GUpdateFruitData_updateFruitBuilder? updateFruit) =>
      _$this._updateFruit = updateFruit;

  GUpdateFruitDataBuilder() {
    GUpdateFruitData._initializeBuilder(this);
  }

  GUpdateFruitDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _updateFruit = $v.updateFruit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFruitData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFruitData;
  }

  @override
  void update(void Function(GUpdateFruitDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFruitData build() => _build();

  _$GUpdateFruitData _build() {
    _$GUpdateFruitData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateFruitData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateFruitData', 'G__typename'),
              updateFruit: _updateFruit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'updateFruit';
        _updateFruit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateFruitData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFruitData_updateFruit extends GUpdateFruitData_updateFruit {
  @override
  final String G__typename;
  @override
  final GUpdateFruitData_updateFruit_fruit? fruit;

  factory _$GUpdateFruitData_updateFruit(
          [void Function(GUpdateFruitData_updateFruitBuilder)? updates]) =>
      (new GUpdateFruitData_updateFruitBuilder()..update(updates))._build();

  _$GUpdateFruitData_updateFruit._({required this.G__typename, this.fruit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateFruitData_updateFruit', 'G__typename');
  }

  @override
  GUpdateFruitData_updateFruit rebuild(
          void Function(GUpdateFruitData_updateFruitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFruitData_updateFruitBuilder toBuilder() =>
      new GUpdateFruitData_updateFruitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFruitData_updateFruit &&
        G__typename == other.G__typename &&
        fruit == other.fruit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, fruit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFruitData_updateFruit')
          ..add('G__typename', G__typename)
          ..add('fruit', fruit))
        .toString();
  }
}

class GUpdateFruitData_updateFruitBuilder
    implements
        Builder<GUpdateFruitData_updateFruit,
            GUpdateFruitData_updateFruitBuilder> {
  _$GUpdateFruitData_updateFruit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateFruitData_updateFruit_fruitBuilder? _fruit;
  GUpdateFruitData_updateFruit_fruitBuilder get fruit =>
      _$this._fruit ??= new GUpdateFruitData_updateFruit_fruitBuilder();
  set fruit(GUpdateFruitData_updateFruit_fruitBuilder? fruit) =>
      _$this._fruit = fruit;

  GUpdateFruitData_updateFruitBuilder() {
    GUpdateFruitData_updateFruit._initializeBuilder(this);
  }

  GUpdateFruitData_updateFruitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fruit = $v.fruit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFruitData_updateFruit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFruitData_updateFruit;
  }

  @override
  void update(void Function(GUpdateFruitData_updateFruitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFruitData_updateFruit build() => _build();

  _$GUpdateFruitData_updateFruit _build() {
    _$GUpdateFruitData_updateFruit _$result;
    try {
      _$result = _$v ??
          new _$GUpdateFruitData_updateFruit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUpdateFruitData_updateFruit', 'G__typename'),
              fruit: _fruit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fruit';
        _fruit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateFruitData_updateFruit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateFruitData_updateFruit_fruit
    extends GUpdateFruitData_updateFruit_fruit {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? color;
  @override
  final _i2.GDateTime? created;

  factory _$GUpdateFruitData_updateFruit_fruit(
          [void Function(GUpdateFruitData_updateFruit_fruitBuilder)?
              updates]) =>
      (new GUpdateFruitData_updateFruit_fruitBuilder()..update(updates))
          ._build();

  _$GUpdateFruitData_updateFruit_fruit._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.color,
      this.created})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUpdateFruitData_updateFruit_fruit', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUpdateFruitData_updateFruit_fruit', 'id');
  }

  @override
  GUpdateFruitData_updateFruit_fruit rebuild(
          void Function(GUpdateFruitData_updateFruit_fruitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateFruitData_updateFruit_fruitBuilder toBuilder() =>
      new GUpdateFruitData_updateFruit_fruitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateFruitData_updateFruit_fruit &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        color == other.color &&
        created == other.created;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateFruitData_updateFruit_fruit')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('color', color)
          ..add('created', created))
        .toString();
  }
}

class GUpdateFruitData_updateFruit_fruitBuilder
    implements
        Builder<GUpdateFruitData_updateFruit_fruit,
            GUpdateFruitData_updateFruit_fruitBuilder> {
  _$GUpdateFruitData_updateFruit_fruit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  _i2.GDateTimeBuilder? _created;
  _i2.GDateTimeBuilder get created =>
      _$this._created ??= new _i2.GDateTimeBuilder();
  set created(_i2.GDateTimeBuilder? created) => _$this._created = created;

  GUpdateFruitData_updateFruit_fruitBuilder() {
    GUpdateFruitData_updateFruit_fruit._initializeBuilder(this);
  }

  GUpdateFruitData_updateFruit_fruitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _color = $v.color;
      _created = $v.created?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateFruitData_updateFruit_fruit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateFruitData_updateFruit_fruit;
  }

  @override
  void update(
      void Function(GUpdateFruitData_updateFruit_fruitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateFruitData_updateFruit_fruit build() => _build();

  _$GUpdateFruitData_updateFruit_fruit _build() {
    _$GUpdateFruitData_updateFruit_fruit _$result;
    try {
      _$result = _$v ??
          new _$GUpdateFruitData_updateFruit_fruit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GUpdateFruitData_updateFruit_fruit', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUpdateFruitData_updateFruit_fruit', 'id'),
              name: name,
              color: color,
              created: _created?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created';
        _created?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUpdateFruitData_updateFruit_fruit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
