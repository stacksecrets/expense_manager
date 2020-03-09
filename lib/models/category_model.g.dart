// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CategoryModel> _$categoryModelSerializer =
    new _$CategoryModelSerializer();

class _$CategoryModelSerializer implements StructuredSerializer<CategoryModel> {
  @override
  final Iterable<Type> types = const [CategoryModel, _$CategoryModel];
  @override
  final String wireName = 'CategoryModel';

  @override
  Iterable serialize(Serializers serializers, CategoryModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.desc != null) {
      result
        ..add('desc')
        ..add(serializers.serialize(object.desc,
            specifiedType: const FullType(String)));
    }
    if (object.iconCodePoint != null) {
      result
        ..add('iconCodePoint')
        ..add(serializers.serialize(object.iconCodePoint,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  CategoryModel deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CategoryModelBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'desc':
          result.desc = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'iconCodePoint':
          result.iconCodePoint = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CategoryModel extends CategoryModel {
  @override
  final int id;
  @override
  final String title;
  @override
  final String desc;
  @override
  final int iconCodePoint;

  factory _$CategoryModel([void Function(CategoryModelBuilder) updates]) =>
      (new CategoryModelBuilder()..update(updates)).build();

  _$CategoryModel._({this.id, this.title, this.desc, this.iconCodePoint})
      : super._();

  @override
  CategoryModel rebuild(void Function(CategoryModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryModelBuilder toBuilder() => new CategoryModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryModel &&
        id == other.id &&
        title == other.title &&
        desc == other.desc &&
        iconCodePoint == other.iconCodePoint;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), title.hashCode), desc.hashCode),
        iconCodePoint.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CategoryModel')
          ..add('id', id)
          ..add('title', title)
          ..add('desc', desc)
          ..add('iconCodePoint', iconCodePoint))
        .toString();
  }
}

class CategoryModelBuilder
    implements Builder<CategoryModel, CategoryModelBuilder> {
  _$CategoryModel _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _desc;
  String get desc => _$this._desc;
  set desc(String desc) => _$this._desc = desc;

  int _iconCodePoint;
  int get iconCodePoint => _$this._iconCodePoint;
  set iconCodePoint(int iconCodePoint) => _$this._iconCodePoint = iconCodePoint;

  CategoryModelBuilder();

  CategoryModelBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _title = _$v.title;
      _desc = _$v.desc;
      _iconCodePoint = _$v.iconCodePoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryModel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CategoryModel;
  }

  @override
  void update(void Function(CategoryModelBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CategoryModel build() {
    final _$result = _$v ??
        new _$CategoryModel._(
            id: id, title: title, desc: desc, iconCodePoint: iconCodePoint);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
