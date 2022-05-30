import 'package:flutter/material.dart';
import 'package:cookrecipe/components/button_nav_bar.dart';
import 'package:cookrecipe/screens/home/components/app_bar.dart';
import 'package:cookrecipe/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottunNavBar(),
      body: Body(),
    );
  }
}





