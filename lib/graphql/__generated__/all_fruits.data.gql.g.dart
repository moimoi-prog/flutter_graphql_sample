// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_fruits.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllFruitsData> _$gAllFruitsDataSerializer =
    new _$GAllFruitsDataSerializer();
Serializer<GAllFruitsData_allFruits> _$gAllFruitsDataAllFruitsSerializer =
    new _$GAllFruitsData_allFruitsSerializer();

class _$GAllFruitsDataSerializer
    implements StructuredSerializer<GAllFruitsData> {
  @override
  final Iterable<Type> types = const [GAllFruitsData, _$GAllFruitsData];
  @override
  final String wireName = 'GAllFruitsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllFruitsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allFruits;
    if (value != null) {
      result
        ..add('allFruits')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList,
                const [const FullType.nullable(GAllFruitsData_allFruits)])));
    }
    return result;
  }

  @override
  GAllFruitsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFruitsDataBuilder();

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
        case 'allFruits':
          result.allFruits.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GAllFruitsData_allFruits)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFruitsData_allFruitsSerializer
    implements StructuredSerializer<GAllFruitsData_allFruits> {
  @override
  final Iterable<Type> types = const [
    GAllFruitsData_allFruits,
    _$GAllFruitsData_allFruits
  ];
  @override
  final String wireName = 'GAllFruitsData_allFruits';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFruitsData_allFruits object,
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
  GAllFruitsData_allFruits deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFruitsData_allFruitsBuilder();

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

class _$GAllFruitsData extends GAllFruitsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllFruitsData_allFruits?>? allFruits;

  factory _$GAllFruitsData([void Function(GAllFruitsDataBuilder)? updates]) =>
      (new GAllFruitsDataBuilder()..update(updates))._build();

  _$GAllFruitsData._({required this.G__typename, this.allFruits}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFruitsData', 'G__typename');
  }

  @override
  GAllFruitsData rebuild(void Function(GAllFruitsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFruitsDataBuilder toBuilder() =>
      new GAllFruitsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFruitsData &&
        G__typename == other.G__typename &&
        allFruits == other.allFruits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, allFruits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFruitsData')
          ..add('G__typename', G__typename)
          ..add('allFruits', allFruits))
        .toString();
  }
}

class GAllFruitsDataBuilder
    implements Builder<GAllFruitsData, GAllFruitsDataBuilder> {
  _$GAllFruitsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllFruitsData_allFruits?>? _allFruits;
  ListBuilder<GAllFruitsData_allFruits?> get allFruits =>
      _$this._allFruits ??= new ListBuilder<GAllFruitsData_allFruits?>();
  set allFruits(ListBuilder<GAllFruitsData_allFruits?>? allFruits) =>
      _$this._allFruits = allFruits;

  GAllFruitsDataBuilder() {
    GAllFruitsData._initializeBuilder(this);
  }

  GAllFruitsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allFruits = $v.allFruits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFruitsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFruitsData;
  }

  @override
  void update(void Function(GAllFruitsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFruitsData build() => _build();

  _$GAllFruitsData _build() {
    _$GAllFruitsData _$result;
    try {
      _$result = _$v ??
          new _$GAllFruitsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllFruitsData', 'G__typename'),
              allFruits: _allFruits?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allFruits';
        _allFruits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllFruitsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllFruitsData_allFruits extends GAllFruitsData_allFruits {
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

  factory _$GAllFruitsData_allFruits(
          [void Function(GAllFruitsData_allFruitsBuilder)? updates]) =>
      (new GAllFruitsData_allFruitsBuilder()..update(updates))._build();

  _$GAllFruitsData_allFruits._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.color,
      this.created})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFruitsData_allFruits', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllFruitsData_allFruits', 'id');
  }

  @override
  GAllFruitsData_allFruits rebuild(
          void Function(GAllFruitsData_allFruitsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFruitsData_allFruitsBuilder toBuilder() =>
      new GAllFruitsData_allFruitsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFruitsData_allFruits &&
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
    return (newBuiltValueToStringHelper(r'GAllFruitsData_allFruits')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('color', color)
          ..add('created', created))
        .toString();
  }
}

class GAllFruitsData_allFruitsBuilder
    implements
        Builder<GAllFruitsData_allFruits, GAllFruitsData_allFruitsBuilder> {
  _$GAllFruitsData_allFruits? _$v;

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

  GAllFruitsData_allFruitsBuilder() {
    GAllFruitsData_allFruits._initializeBuilder(this);
  }

  GAllFruitsData_allFruitsBuilder get _$this {
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
  void replace(GAllFruitsData_allFruits other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFruitsData_allFruits;
  }

  @override
  void update(void Function(GAllFruitsData_allFruitsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFruitsData_allFruits build() => _build();

  _$GAllFruitsData_allFruits _build() {
    _$GAllFruitsData_allFruits _$result;
    try {
      _$result = _$v ??
          new _$GAllFruitsData_allFruits._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllFruitsData_allFruits', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAllFruitsData_allFruits', 'id'),
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
            r'GAllFruitsData_allFruits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
