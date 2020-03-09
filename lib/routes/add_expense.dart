import 'package:built_collection/built_collection.dart';
import 'package:expense_manager/blocs/category_bloc.dart';
import 'package:expense_manager/db/services/category_service.dart';
import 'package:expense_manager/models/category_model.dart';
import 'package:flutter/material.dart';

class AddExpense extends StatefulWidget {
  @override
  _AddExpenseState createState() => _AddExpenseState();
}

class _AddExpenseState extends State<AddExpense> {
  CategoryBloc categoryBloc;
  FocusNode _focus = new FocusNode();
  bool _showKeyboard = false;
  TextEditingController _amountTextController = TextEditingController();

  @override
  void initState() {
    super.initState();
    categoryBloc = CategoryBloc(CategoryService());
    _focus.addListener(_onFocusChange);
  }

  void _onFocusChange() {
    setState(() {
      _showKeyboard = _focus.hasFocus;
    });
  }

  int selectedCategoryId = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Add New Expense"),
        ),
        body: Container(
          padding: EdgeInsets.all(12.0),
          child: Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(bottom: 12.0),
                  child: Text(
                    "Pick Category",
                    style: Theme.of(context).textTheme.title,
                  )),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.white,
                ),
                child: StreamBuilder(
                  stream: categoryBloc.categoryListStream,
                  builder: (_, AsyncSnapshot<BuiltList<CategoryModel>> snap) {
                    if (!snap.hasData)
                      return Center(
                        child: CircularProgressIndicator(),
                      );

                    return Wrap(
                        children: List.generate(snap.data.length, (int index) {
                      var categoryModel = snap.data[index];
                      return Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 2.0,
                        ),
                        child: ChoiceChip(
                          selectedColor: Theme.of(context).accentColor,
                          selected: categoryModel.id == selectedCategoryId,
                          label: Text(categoryModel.title),
                          onSelected: (selected) {
                            setState(() {
                              selectedCategoryId = categoryModel.id;
                            });
                          },
                        ),
                      );
                    }));
                  },
                ),
              ),
              Expanded(
                  child: Column(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: TextField(
                        controller: _amountTextController,
                        focusNode: _focus,
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          labelText: "Amount",
                        ),
                        maxLines: 1,
                        onChanged: (String text) {}),
                  )),
                  _showKeyboard ? _shortcutKeyboard() : SizedBox()
                ],
              )),
            ],
          ),
        ));
  }

  Widget _shortcutKeyboard() {
    var keyboardKeys = [
      "50",
      "100",
      "500",
      "1000",
    ];
    return Container(
        height: 53.0,
        decoration: BoxDecoration(
          color: Theme.of(context).primaryColor,
        ),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: keyboardKeys.length,
          itemBuilder: (_, index) {
            var key = keyboardKeys[index];
            return Container(
              padding: EdgeInsets.symmetric(horizontal: 6.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  border: Border.all(color: Theme.of(context).accentColor)),
              child: FlatButton(
                onPressed: () {
                  setState(() {
                    _amountTextController.value =
                        _amountTextController.value.copyWith(
                      text: key,
                      selection: TextSelection.collapsed(offset: key.length),
                    );
                  });
                },
                child: Text(key),
              ),
            );
          },
        ));
  }
}
