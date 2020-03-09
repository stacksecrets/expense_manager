import 'dart:async';

import 'package:built_collection/built_collection.dart';
import 'package:expense_manager/db/services/category_service.dart';
import 'package:expense_manager/models/category_model.dart';
import 'package:rxdart/rxdart.dart';

class CategoryBloc {
  final CategoryServiceBase categoryService;

  CategoryBloc(this.categoryService) {
    getCategories();
  }

  var _createCategoryController = BehaviorSubject<CategoryModel>();
  Stream<CategoryModel> get createCategoryStream =>
      _createCategoryController.stream;

  updateCreateCategory(CategoryModel cat) =>
      _createCategoryController.sink.add(cat);

  var _categoryListController = BehaviorSubject<BuiltList<CategoryModel>>();
  Stream<BuiltList<CategoryModel>> get categoryListStream =>
      _categoryListController.stream;

  getCategories() {
    categoryService.getAllCategories().then((cats) {
      _categoryListController.sink.add(cats);
    }).catchError((err) {
      _categoryListController.sink.addError(err);
    });
  }

  Future<int> createNewCategory(CategoryModel catgory) async {
    return await categoryService.createCategory(catgory);
  }

  Future<void> deleteCategory(int categoryId) async {
    await categoryService.deleteCategory(categoryId).then((value) {
      //re- create list after delete
      getCategories();
    });
  }

  dispose() {
    _createCategoryController.close();
    _categoryListController.close();
  }
}
