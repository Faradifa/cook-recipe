import 'package:flutter/material.dart';

class BottunNavBar extends StatelessWidget {
  const BottunNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35),
      height: 75,
      width: double.infinity,
      //  double.infinity means is cove the available width
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -7),
            blurRadius: 33,
            color: Color(0xFF6DAED9).withOpacity(0.11),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Image.asset(
              "assets/icons/heart.png",
              height: 25,
              width: 25,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Image.asset(
              "assets/icons/home.png",
              height: 25,
              width: 25,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Image.asset(
              "assets/icons/user.png",
              height: 25,
              width: 25,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}