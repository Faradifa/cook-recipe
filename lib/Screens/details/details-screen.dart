import 'package:cookrecipe/constants.dart';
import 'package:cookrecipe/screens/details/components/app_bar.dart';
import 'package:cookrecipe/screens/details/components/body.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColorHome,
      // appBar: detailsAppBar(),
      body: Body(),
    );
  }
}











