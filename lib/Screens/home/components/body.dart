import 'package:cookrecipe/screens/home/components/category_list.dart';
import 'package:cookrecipe/screens/home/components/item_list.dart';
import 'package:cookrecipe/screens/home/components/discount_card.dart';
import 'package:cookrecipe/components/search_box.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget> [
          SearchBox(
            onChanged: (value) {  },
          ),
          CategoryList(),
          ItemList(),
          // DiscountCard(),
        ],
      ),
    );
  }
}















