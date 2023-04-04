// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_fruit.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteFruitVars> _$gDeleteFruitVarsSerializer =
    new _$GDeleteFruitVarsSerializer();

class _$GDeleteFruitVarsSerializer
    implements StructuredSerializer<GDeleteFruitVars> {
  @override
  final Iterable<Type> types = const [GDeleteFruitVars, _$GDeleteFruitVars];
  @override
  final String wireName = 'GDeleteFruitVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteFruitVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GDeleteFruitVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteFruitVarsBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GDeleteFruitVars extends GDeleteFruitVars {
  @override
  final String id;

  factory _$GDeleteFruitVars(
          [void Function(GDeleteFruitVarsBuilder)? updates]) =>
      (new GDeleteFruitVarsBuilder()..update(updates))._build();

  _$GDeleteFruitVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GDeleteFruitVars', 'id');
  }

  @override
  GDeleteFruitVars rebuild(void Function(GDeleteFruitVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteFruitVarsBuilder toBuilder() =>
      new GDeleteFruitVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteFruitVars && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeleteFruitVars')..add('id', id))
        .toString();
  }
}

class GDeleteFruitVarsBuilder
    implements Builder<GDeleteFruitVars, GDeleteFruitVarsBuilder> {
  _$GDeleteFruitVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GDeleteFruitVarsBuilder();

  GDeleteFruitVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteFruitVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteFruitVars;
  }

  @override
  void update(void Function(GDeleteFruitVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeleteFruitVars build() => _build();

  _$GDeleteFruitVars _build() {
    final _$result = _$v ??
        new _$GDeleteFruitVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDeleteFruitVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
