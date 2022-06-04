import 'package:cookrecipe/Screens/profile/components/info.dart';
import 'package:cookrecipe/Screens/profile/components/profile_menu_item.dart';
import 'package:cookrecipe/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Info(
            image: "assets/images/hh.png",
            name: "Maghfirah Rinti Faradifa",
            email: "mghfrhrntyfrdf@gmail.com",
          ),
          SizedBox(height: 20),
          ProfileMenuItem(
            iconScr: "assets/icons/logout.png",
            title: "Logout",
            press: () {},
          ),
          ProfileMenuItem(
            iconScr: "assets/icons/logout.png",
            title: "Logout",
            press: () {},
          ),
          ProfileMenuItem(
            iconScr: "assets/icons/logout.png",
            title: "Logout",
            press: () {},
          ),
          ProfileMenuItem(
            iconScr: "assets/icons/logout.png",
            title: "Logout",
            press: () {},
          ),
          ProfileMenuItem(
            iconScr: "assets/icons/logout.png",
            title: "Logout",
            press: () {},
          ),
        ],
      ),
    );
  }
}

