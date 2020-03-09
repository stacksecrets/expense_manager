// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expense_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ExpenseModel> _$expenseModelSerializer =
    new _$ExpenseModelSerializer();

class _$ExpenseModelSerializer implements StructuredSerializer<ExpenseModel> {
  @override
  final Iterable<Type> types = const [ExpenseModel, _$ExpenseModel];
  @override
  final String wireName = 'ExpenseModel';

  @override
  Iterable serialize(Serializers serializers, ExpenseModel object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.categoryId != null) {
      result
        ..add('categoryId')
        ..add(serializers.serialize(object.categoryId,
            specifiedType: const FullType(int)));
    }
    if (object.title != null) {
      result
        ..add('title')
        ..add(serializers.serialize(object.title,
            specifiedType: const FullType(String)));
    }
    if (object.notes != null) {
      result
        ..add('notes')
        ..add(serializers.serialize(object.notes,
            specifiedType: const FullType(String)));
    }
    if (object.amount != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(object.amount,
            specifiedType: const FullType(double)));
    }
    return result;
  }

  @override
  ExpenseModel deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ExpenseModelBuilder();

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
        case 'categoryId':
          result.categoryId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'notes':
          result.notes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
      }
    }

    return result.build();
  }
}

class _$ExpenseModel extends ExpenseModel {
  @override
  final int id;
  @override
  final int categoryId;
  @override
  final String title;
  @override
  final String notes;
  @override
  final double amount;

  factory _$ExpenseModel([void Function(ExpenseModelBuilder) updates]) =>
      (new ExpenseModelBuilder()..update(updates)).build();

  _$ExpenseModel._(
      {this.id, this.categoryId, this.title, this.notes, this.amount})
      : super._();

  @override
  ExpenseModel rebuild(void Function(ExpenseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpenseModelBuilder toBuilder() => new ExpenseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpenseModel &&
        id == other.id &&
        categoryId == other.categoryId &&
        title == other.title &&
        notes == other.notes &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), categoryId.hashCode), title.hashCode),
            notes.hashCode),
        amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExpenseModel')
          ..add('id', id)
          ..add('categoryId', categoryId)
          ..add('title', title)
          ..add('notes', notes)
          ..add('amount', amount))
        .toString();
  }
}

class ExpenseModelBuilder
    implements Builder<ExpenseModel, ExpenseModelBuilder> {
  _$ExpenseModel _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  int _categoryId;
  int get categoryId => _$this._categoryId;
  set categoryId(int categoryId) => _$this._categoryId = categoryId;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _notes;
  String get notes => _$this._notes;
  set notes(String notes) => _$this._notes = notes;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  ExpenseModelBuilder();

  ExpenseModelBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _categoryId = _$v.categoryId;
      _title = _$v.title;
      _notes = _$v.notes;
      _amount = _$v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpenseModel other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ExpenseModel;
  }

  @override
  void update(void Function(ExpenseModelBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExpenseModel build() {
    final _$result = _$v ??
        new _$ExpenseModel._(
            id: id,
            categoryId: categoryId,
            title: title,
            notes: notes,
            amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
