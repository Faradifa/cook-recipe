import 'package:cookrecipe/screens/details/details-screen.dart';
import 'package:flutter/material.dart';
import 'package:cookrecipe/screens/home/components/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget> [
          ItemCard(
            image: 'assets/icons/burger.png',
            title: 'Burger',
            shopName: "MacDonald's",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
          ),
          ItemCard(
            image: 'assets/icons/noodles.png',
            title: 'Noodles',
            shopName: "Wendys",
            press: () {},
          ),
          ItemCard(
            image: 'assets/icons/pancake.png',
            title: 'Pancake',
            shopName: "MacDonald's",
            press: () {},
          ),
          ItemCard(
            image: 'assets/icons/frappe.png',
            title: 'Frappe',
            shopName: "Starbucks",
            press: () {},
          ),
          ItemCard(
            image: 'assets/icons/donut.png',
            title: 'Donut',
            shopName: "J'co Donuts",
            press: () {},
          ),
          ItemCard(
            image: 'assets/icons/taco.png',
            title: 'Taco',
            shopName: "KFC",
            press: () {},
          ),
        ],
      ),
    );
  }
}