import 'package:expense_manager/blocs/category_bloc.dart';
import 'package:expense_manager/models/category_model.dart';
import 'package:flutter/material.dart';

class AddCategory extends StatefulWidget {
  final CategoryBloc categoryBloc;

  const AddCategory({Key key, this.categoryBloc}) : super(key: key);

  @override
  _AddCategoryState createState() => _AddCategoryState();
}

class _AddCategoryState extends State<AddCategory> {
  

  @override
  void initState() {
    super.initState();
    widget.categoryBloc.updateCreateCategory(CategoryModel());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add New Category"),
      ),
      body: Container(
          padding: EdgeInsets.all(12.0),
          child: StreamBuilder(
            stream: widget.categoryBloc.createCategoryStream,
            builder: (ctxt, AsyncSnapshot<CategoryModel> catgorySnap) {
              if (!catgorySnap.hasData) return CircularProgressIndicator();
              return Column(
                children: <Widget>[
                  TextField(
                      decoration: InputDecoration(labelText: "Title"),
                      onChanged: (String text) {
                        if (text == null || text.trim() == "") return;
                        var category = catgorySnap.data;
                        var upated = category.rebuild((b) => b..title = text);
                        widget.categoryBloc.updateCreateCategory(upated);
                      }),
                  TextField(
                      decoration: InputDecoration(labelText: "Description"),
                      maxLines: 2,
                      onChanged: (String text) {
                        if (text == null || text.trim() == "") return;
                        var category = catgorySnap.data;
                        var upated = category.rebuild((b) => b..desc = text);
                        widget.categoryBloc.updateCreateCategory(upated);
                      }),
                  Container(
                    child: Text("Pick An Icon:"),
                    margin: EdgeInsets.all(12.0),
                  ),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.symmetric(vertical: 12.0),
                          child: _showIconGrid(catgorySnap.data))),
                  RaisedButton(
                    child: Text("Create"),
                    onPressed: catgorySnap.data.title == null ? null : () async {
                      var createdId = await widget.categoryBloc.createNewCategory(catgorySnap.data);
                      if(createdId > 0) {
                        Navigator.of(context).pop();
                        widget.categoryBloc.getCategories();
                      }
                      else {
                        //show error here...
                      }
                    },
                  ),
                ],
              );
            },
          )),
    );
  }

  _showIconGrid(CategoryModel category) {
    var ls = [
      Icons.web_asset,
      Icons.weekend,
      Icons.whatshot,
      Icons.widgets,
      Icons.wifi,
      Icons.wifi_lock,
      Icons.wifi_tethering,
      Icons.work,
      Icons.wrap_text,
      Icons.youtube_searched_for,
      Icons.zoom_in,
      Icons.zoom_out,
      Icons.zoom_out_map,
      Icons.restaurant_menu,
      Icons.restore,
      Icons.restore_from_trash,
      Icons.restore_page,
      Icons.ring_volume,
      Icons.room,
      Icons.exposure_zero,
      Icons.extension,
      Icons.face,
      Icons.fast_forward,
      Icons.fast_rewind,
      Icons.fastfood,
      Icons.favorite,
      Icons.favorite_border,
    ];

    return GridView.count(
      crossAxisCount: 8,
      children: List.generate(ls.length, (index) {
        var iconData = ls[index];
        return IconButton(
            color: category.iconCodePoint == null
                ? null
                : category.iconCodePoint == iconData.codePoint
                    ? Colors.yellowAccent
                    : null,
            onPressed: () {
              var upated = category
                  .rebuild((b) => b..iconCodePoint = iconData.codePoint);
              widget.categoryBloc.updateCreateCategory(upated);
            },
            icon: Icon(
              iconData,
            ));
      }),
    );
  }
}
