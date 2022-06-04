import 'package:cookrecipe/Screens/profile/components/body.dart';
import 'package:cookrecipe/components/button_nav_bar.dart';
import 'package:cookrecipe/constants.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: ButtonNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColorHome,
      leading: SizedBox(),
      centerTitle: true,
      title: Text("Profile"),
      elevation: 0,
      actions: <Widget>[
        FlatButton(
          onPressed: () {},
          child: Text(
            "Edit",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
