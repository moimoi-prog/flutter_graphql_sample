// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_fruit.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteFruitData> _$gDeleteFruitDataSerializer =
    new _$GDeleteFruitDataSerializer();
Serializer<GDeleteFruitData_deleteFruit>
    _$gDeleteFruitDataDeleteFruitSerializer =
    new _$GDeleteFruitData_deleteFruitSerializer();
Serializer<GDeleteFruitData_deleteFruit_fruit>
    _$gDeleteFruitDataDeleteFruitFruitSerializer =
    new _$GDeleteFruitData_deleteFruit_fruitSerializer();

class _$GDeleteFruitDataSerializer
    implements StructuredSerializer<GDeleteFruitData> {
  @override
  final Iterable<Type> types = const [GDeleteFruitData, _$GDeleteFruitData];
  @override
  final String wireName = 'GDeleteFruitData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteFruitData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.deleteFruit;
    if (value != null) {
      result
        ..add('deleteFruit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteFruitData_deleteFruit)));
    }
    return result;
  }

  @override
  GDeleteFruitData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFruitDataBuilder();

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
        case 'deleteFruit':
          result.deleteFruit.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GDeleteFruitData_deleteFruit))!
              as GDeleteFruitData_deleteFruit);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFruitData_deleteFruitSerializer
    implements StructuredSerializer<GDeleteFruitData_deleteFruit> {
  @override
  final Iterable<Type> types = const [
    GDeleteFruitData_deleteFruit,
    _$GDeleteFruitData_deleteFruit
  ];
  @override
  final String wireName = 'GDeleteFruitData_deleteFruit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteFruitData_deleteFruit object,
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
            specifiedType: const FullType(GDeleteFruitData_deleteFruit_fruit)));
    }
    return result;
  }

  @override
  GDeleteFruitData_deleteFruit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFruitData_deleteFruitBuilder();

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
                      const FullType(GDeleteFruitData_deleteFruit_fruit))!
              as GDeleteFruitData_deleteFruit_fruit);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteFruitData_deleteFruit_fruitSerializer
    implements StructuredSerializer<GDeleteFruitData_deleteFruit_fruit> {
  @override
  final Iterable<Type> types = const [
    GDeleteFruitData_deleteFruit_fruit,
    _$GDeleteFruitData_deleteFruit_fruit
  ];
  @override
  final String wireName = 'GDeleteFruitData_deleteFruit_fruit';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteFruitData_deleteFruit_fruit object,
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
  GDeleteFruitData_deleteFruit_fruit deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFruitData_deleteFruit_fruitBuilder();

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

class _$GDeleteFruitData extends GDeleteFruitData {
  @override
  final String G__typename;
  @override
  final GDeleteFruitData_deleteFruit? deleteFruit;

  factory _$GDeleteFruitData(
          [void Function(GDeleteFruitDataBuilder)? updates]) =>
      (new GDeleteFruitDataBuilder()..update(updates))._build();

  _$GDeleteFruitData._({required this.G__typename, this.deleteFruit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteFruitData', 'G__typename');
  }

  @override
  GDeleteFruitData rebuild(void Function(GDeleteFruitDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFruitDataBuilder toBuilder() =>
      new GDeleteFruitDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFruitData &&
        G__typename == other.G__typename &&
        deleteFruit == other.deleteFruit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, deleteFruit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteFruitData')
          ..add('G__typename', G__typename)
          ..add('deleteFruit', deleteFruit))
        .toString();
  }
}

class GDeleteFruitDataBuilder
    implements Builder<GDeleteFruitData, GDeleteFruitDataBuilder> {
  _$GDeleteFruitData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteFruitData_deleteFruitBuilder? _deleteFruit;
  GDeleteFruitData_deleteFruitBuilder get deleteFruit =>
      _$this._deleteFruit ??= new GDeleteFruitData_deleteFruitBuilder();
  set deleteFruit(GDeleteFruitData_deleteFruitBuilder? deleteFruit) =>
      _$this._deleteFruit = deleteFruit;

  GDeleteFruitDataBuilder() {
    GDeleteFruitData._initializeBuilder(this);
  }

  GDeleteFruitDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _deleteFruit = $v.deleteFruit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFruitData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFruitData;
  }

  @override
  void update(void Function(GDeleteFruitDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFruitData build() => _build();

  _$GDeleteFruitData _build() {
    _$GDeleteFruitData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteFruitData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeleteFruitData', 'G__typename'),
              deleteFruit: _deleteFruit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteFruit';
        _deleteFruit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteFruitData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFruitData_deleteFruit extends GDeleteFruitData_deleteFruit {
  @override
  final String G__typename;
  @override
  final GDeleteFruitData_deleteFruit_fruit? fruit;

  factory _$GDeleteFruitData_deleteFruit(
          [void Function(GDeleteFruitData_deleteFruitBuilder)? updates]) =>
      (new GDeleteFruitData_deleteFruitBuilder()..update(updates))._build();

  _$GDeleteFruitData_deleteFruit._({required this.G__typename, this.fruit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteFruitData_deleteFruit', 'G__typename');
  }

  @override
  GDeleteFruitData_deleteFruit rebuild(
          void Function(GDeleteFruitData_deleteFruitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFruitData_deleteFruitBuilder toBuilder() =>
      new GDeleteFruitData_deleteFruitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFruitData_deleteFruit &&
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
    return (newBuiltValueToStringHelper(r'GDeleteFruitData_deleteFruit')
          ..add('G__typename', G__typename)
          ..add('fruit', fruit))
        .toString();
  }
}

class GDeleteFruitData_deleteFruitBuilder
    implements
        Builder<GDeleteFruitData_deleteFruit,
            GDeleteFruitData_deleteFruitBuilder> {
  _$GDeleteFruitData_deleteFruit? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteFruitData_deleteFruit_fruitBuilder? _fruit;
  GDeleteFruitData_deleteFruit_fruitBuilder get fruit =>
      _$this._fruit ??= new GDeleteFruitData_deleteFruit_fruitBuilder();
  set fruit(GDeleteFruitData_deleteFruit_fruitBuilder? fruit) =>
      _$this._fruit = fruit;

  GDeleteFruitData_deleteFruitBuilder() {
    GDeleteFruitData_deleteFruit._initializeBuilder(this);
  }

  GDeleteFruitData_deleteFruitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _fruit = $v.fruit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFruitData_deleteFruit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFruitData_deleteFruit;
  }

  @override
  void update(void Function(GDeleteFruitData_deleteFruitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFruitData_deleteFruit build() => _build();

  _$GDeleteFruitData_deleteFruit _build() {
    _$GDeleteFruitData_deleteFruit _$result;
    try {
      _$result = _$v ??
          new _$GDeleteFruitData_deleteFruit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeleteFruitData_deleteFruit', 'G__typename'),
              fruit: _fruit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fruit';
        _fruit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeleteFruitData_deleteFruit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteFruitData_deleteFruit_fruit
    extends GDeleteFruitData_deleteFruit_fruit {
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

  factory _$GDeleteFruitData_deleteFruit_fruit(
          [void Function(GDeleteFruitData_deleteFruit_fruitBuilder)?
              updates]) =>
      (new GDeleteFruitData_deleteFruit_fruitBuilder()..update(updates))
          ._build();

  _$GDeleteFruitData_deleteFruit_fruit._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.color,
      this.created})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeleteFruitData_deleteFruit_fruit', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GDeleteFruitData_deleteFruit_fruit', 'id');
  }

  @override
  GDeleteFruitData_deleteFruit_fruit rebuild(
          void Function(GDeleteFruitData_deleteFruit_fruitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFruitData_deleteFruit_fruitBuilder toBuilder() =>
      new GDeleteFruitData_deleteFruit_fruitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFruitData_deleteFruit_fruit &&
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
    return (newBuiltValueToStringHelper(r'GDeleteFruitData_deleteFruit_fruit')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('color', color)
          ..add('created', created))
        .toString();
  }
}

class GDeleteFruitData_deleteFruit_fruitBuilder
    implements
        Builder<GDeleteFruitData_deleteFruit_fruit,
            GDeleteFruitData_deleteFruit_fruitBuilder> {
  _$GDeleteFruitData_deleteFruit_fruit? _$v;

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

  GDeleteFruitData_deleteFruit_fruitBuilder() {
    GDeleteFruitData_deleteFruit_fruit._initializeBuilder(this);
  }

  GDeleteFruitData_deleteFruit_fruitBuilder get _$this {
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
  void replace(GDeleteFruitData_deleteFruit_fruit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFruitData_deleteFruit_fruit;
  }

  @override
  void update(
      void Function(GDeleteFruitData_deleteFruit_fruitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFruitData_deleteFruit_fruit build() => _build();

  _$GDeleteFruitData_deleteFruit_fruit _build() {
    _$GDeleteFruitData_deleteFruit_fruit _$result;
    try {
      _$result = _$v ??
          new _$GDeleteFruitData_deleteFruit_fruit._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GDeleteFruitData_deleteFruit_fruit', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GDeleteFruitData_deleteFruit_fruit', 'id'),
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
            r'GDeleteFruitData_deleteFruit_fruit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
