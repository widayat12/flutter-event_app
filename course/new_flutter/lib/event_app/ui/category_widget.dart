import 'package:flutter/material.dart';
import 'package:flutter_course/app_state.dart';
import 'package:flutter_course/event_app/model/category.dart';
import 'package:flutter_course/style_guide.dart';
import 'package:provider/provider.dart';


class CategoryWidget extends StatelessWidget {
  final Category category;

  const CategoryWidget({Key key, this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appState = Provider.of<AppState>(context);
    final isSelected = appState.selectedCategoryId == category.categoryId;

    return GestureDetector(
      onTap: () {
        if(!isSelected) {
          appState.updateCategoryId(category.categoryId);
        }
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        width: 90.0,
        height: 90.0,
        decoration: BoxDecoration(
          border: Border.all(color: isSelected ? Colors.white : Color(0x99FFFFFF), width: 3.0),
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
          color: isSelected ? Colors.white : Colors.transparent
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              category.icon,
              color: isSelected ? Theme.of(context).primaryColor : Colors.white,
            ) ,
            SizedBox(height: 10.0) ,
            Text(
              category.name,
              style: isSelected ? selectedCategoryTextStyle : categoryTextStyle,
            ),
          ]
        ),
      ),
    );
  }
}