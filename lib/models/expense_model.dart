import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'expense_model.g.dart';

abstract class ExpenseModel
    implements Built<ExpenseModel, ExpenseModelBuilder> {
  ExpenseModel._();
  factory ExpenseModel([updates(ExpenseModelBuilder b)]) = _$ExpenseModel;
  static Serializer<ExpenseModel> get serializer => _$expenseModelSerializer;

  @nullable
  int get id;
  @nullable
  int get categoryId;
  @nullable
  String get title;
  @nullable
  String get notes;
  @nullable
  double get amount;
}
