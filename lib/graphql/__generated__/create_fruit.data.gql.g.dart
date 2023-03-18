// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fruit.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateFruitData> _$gCreateFruitDataSerializer =
    new _$GCreateFruitDataSerializer();
Serializer<GCreateFruitData_createFruit>
    _$gCreateFruitDataCreateFruitSerializer =
    new _$GCreateFruitData_createFruitSerializer();
Serializer<GCreateFruitData_createFruit_fruit>
    _$gCreateFruitDataCreateFruitFruitSerializer =
    new _$GCreateFruitData_createFruit_fruitSerializer();

class _$GCreateFruitDataSerializer
    implements StructuredSerializer<GCreateFruitData> {
  @override
  final Iterable<Type> types = const [GCreateFruitData, _$GCreateFruitData];
  @override
  final String wireName = 'GCreateFruitData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateFruitData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.createFruit;
    if (value != null) {
      result
        ..add('createFruit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GCreateFruitData_createFruit)));
    }
    return result;
  }

  @override
  GCreateFruitData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateFruitDataBuilder();

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
        case 'createFruit':
          result.createFruit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateFruitData_createFruit))!
              as GCreateFruitData_createFruit);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateFruitData_createFruitSerializer
    implements StructuredSerializer<GCreateFruitData_createFruit> {
  @override
  final Iterable<Type> types = const [
    GCreateFruitData_createFruit,
    _$GCreateFruitData_createFruit
  ];
  @override
  final String wireName = 'GCreateFruitData_createFruit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateFruitData_createFruit object,
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
            specifiedType: const FullType(GCreateFruitData_createFruit_fruit)));
    }
    return result;
  }

  @override
  GCreateFruitData_createFruit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateFruitData_createFruitBuilder();

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
                      const FullType(GCreateFruitData_createFruit_fruit))!
              as GCreateFruitData_createFruit_fruit);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateFruitData_createFruit_fruitSerializer
    implements StructuredSerializer<GCreateFruitData_createFruit_fruit> {
  @override
  final Iterable<Type> types = const [
    GCreateFruitData_createFruit_fruit,
    _$GCreateFruitData_createFruit_fruit
  ];
  @override
  final String wireName = 'GCreateFruitData_createFruit_fruit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateFruitData_createFruit_fruit object,
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
  GCreateFruitData_createFruit_fruit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateFruitData_createFruit_fruitBuilder();

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

class _$GCreateFruitData extends GCreateFruitData {
  @override
  final String G__typename;
  @override
  final GCreateFruitData_createFruit? createFruit;

  factory _$GCreateFruitData(
          [void Function(GCreateFruitDataBuilder)? updates]) =>
      (new GCreateFruitDataBuilder()..update(updates))._build();

  _$GCreateFruitData._({required this.G__typename, this.createFruit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateFruitData', 'G__typename');
  }

  @override
  GCreateFruitData rebuild(void Function(GCreateFruitDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateFruitDataBuilder toBuilder() =>
      new GCreateFruitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFruitData &&
        G__typename == other.G__typename &&
        createFruit == other.createFruit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, createFruit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateFruitData')
          ..add('G__typename', G__typename)
          ..add('createFruit', createFruit))
        .toString();
  }
}

class GCreateFruitDataBuilder
    implements Builder<GCreateFruitData, GCreateFruitDataBuilder> {
  _$GCreateFruitData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateFruitData_createFruitBuilder? _createFruit;
  GCreateFruitData_createFruitBuilder get createFruit =>
      _$this._createFruit ??= new GCreateFruitData_createFruitBuilder();
  set createFruit(GCreateFruitData_createFruitBuilder? createFruit) =>
      _$this._createFruit = createFruit;

  GCreateFruitDataBuilder() {
    GCreateFruitData._initializeBuilder(this);
  }

  GCreateFruitDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createFruit = $v.createFruit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateFruitData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateFruitData;
  }

  @override
  void update(void Function(GCreateFruitDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFruitData build() => _build();

  _$GCreateFruitData _build() {
    _$GCreateFruitData _$result;
    try {
      _$result = _$v ??
          new _$GCreateFruitData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateFruitData', 'G__typename'),
              createFruit: _createFruit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createFruit';
        _createFruit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateFruitData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateFruitData_createFruit extends GCreateFruitData_createFruit {
  @override
  final String G__typename;
  @override
  final GCreateFruitData_createFruit_fruit? fruit;

  factory _$GCreateFruitData_createFruit(
          [void Function(GCreateFruitData_createFruitBuilder)? updates]) =>
      (new GCreateFruitData_createFruitBuilder()..update(updates))._build();

  _$GCreateFruitData_createFruit._({required this.G__typename, this.fruit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateFruitData_createFruit', 'G__typename');
  }

  @override
  GCreateFruitData_createFruit rebuild(
          void Function(GCreateFruitData_createFruitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateFruitData_createFruitBuilder toBuilder() =>
      new GCreateFruitData_createFruitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFruitData_createFruit &&
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
    return (newBuiltValueToStringHelper(r'GCreateFruitData_createFruit')
          ..add('G__typename', G__typename)
          ..add('fruit', fruit))
        .toString();
  }
}

class GCreateFruitData_createFruitBuilder
    implements
        Builder<GCreateFruitData_createFruit,
            GCreateFruitData_createFruitBuilder> {
  _$GCreateFruitData_createFruit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateFruitData_createFruit_fruitBuilder? _fruit;
  GCreateFruitData_createFruit_fruitBuilder get fruit =>
      _$this._fruit ??= new GCreateFruitData_createFruit_fruitBuilder();
  set fruit(GCreateFruitData_createFruit_fruitBuilder? fruit) =>
      _$this._fruit = fruit;

  GCreateFruitData_createFruitBuilder() {
    GCreateFruitData_createFruit._initializeBuilder(this);
  }

  GCreateFruitData_createFruitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fruit = $v.fruit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateFruitData_createFruit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateFruitData_createFruit;
  }

  @override
  void update(void Function(GCreateFruitData_createFruitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFruitData_createFruit build() => _build();

  _$GCreateFruitData_createFruit _build() {
    _$GCreateFruitData_createFruit _$result;
    try {
      _$result = _$v ??
          new _$GCreateFruitData_createFruit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateFruitData_createFruit', 'G__typename'),
              fruit: _fruit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fruit';
        _fruit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateFruitData_createFruit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateFruitData_createFruit_fruit
    extends GCreateFruitData_createFruit_fruit {
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

  factory _$GCreateFruitData_createFruit_fruit(
          [void Function(GCreateFruitData_createFruit_fruitBuilder)?
              updates]) =>
      (new GCreateFruitData_createFruit_fruitBuilder()..update(updates))
          ._build();

  _$GCreateFruitData_createFruit_fruit._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.color,
      this.created})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateFruitData_createFruit_fruit', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateFruitData_createFruit_fruit', 'id');
  }

  @override
  GCreateFruitData_createFruit_fruit rebuild(
          void Function(GCreateFruitData_createFruit_fruitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateFruitData_createFruit_fruitBuilder toBuilder() =>
      new GCreateFruitData_createFruit_fruitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateFruitData_createFruit_fruit &&
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
    return (newBuiltValueToStringHelper(r'GCreateFruitData_createFruit_fruit')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('color', color)
          ..add('created', created))
        .toString();
  }
}

class GCreateFruitData_createFruit_fruitBuilder
    implements
        Builder<GCreateFruitData_createFruit_fruit,
            GCreateFruitData_createFruit_fruitBuilder> {
  _$GCreateFruitData_createFruit_fruit? _$v;

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

  GCreateFruitData_createFruit_fruitBuilder() {
    GCreateFruitData_createFruit_fruit._initializeBuilder(this);
  }

  GCreateFruitData_createFruit_fruitBuilder get _$this {
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
  void replace(GCreateFruitData_createFruit_fruit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateFruitData_createFruit_fruit;
  }

  @override
  void update(
      void Function(GCreateFruitData_createFruit_fruitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateFruitData_createFruit_fruit build() => _build();

  _$GCreateFruitData_createFruit_fruit _build() {
    _$GCreateFruitData_createFruit_fruit _$result;
    try {
      _$result = _$v ??
          new _$GCreateFruitData_createFruit_fruit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GCreateFruitData_createFruit_fruit', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCreateFruitData_createFruit_fruit', 'id'),
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
            r'GCreateFruitData_createFruit_fruit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
