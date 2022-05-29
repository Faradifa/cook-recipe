import 'package:cookrecipe/Screens/Signup/components/medsos_icon.dart';
import 'package:cookrecipe/Screens/Signup/components/or_divider.dart';
import 'package:cookrecipe/Screens/Login/login_screen.dart';
import 'package:cookrecipe/components/already_have_an_account_check.dart';
import 'package:cookrecipe/components/rounded_button.dart';
import 'package:cookrecipe/components/rounded_password_field.dart';
import 'package:cookrecipe/components/rounded_input_field.dart';
import 'package:cookrecipe/Screens/Signup/components/background.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: size.height * 0.02),
            Text(
              "SIGN UP",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                fontFamily: 'Rawon',
                color: Color(0xFF93ca60),
              ),
            ),
            SizedBox(height: size.height * 0.01),
            Image.asset(
              "assets/images/logo.png",
              height: size.height * 0.35,
            ),
            SizedBox(height: size.height * 0.03),
            RoundedInputField(
              hintText: "Your Email",
              onChanged: (value) {},
            ),
            RoundedPasswordField(
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "SIGN UP",
              press: () {
              },
            ),
            AlreadyHaveAnAccontCheck(
              login: false,
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return LoginScreen();
                    },
                  ),
                );
              },
            ),
            OrDivider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                MedsosIcon(
                  iconScr: "assets/images/google.png",
                  press: () {},
                ),
                MedsosIcon(
                  iconScr: "assets/images/facebook.png",
                  press: () {},
                ),
                MedsosIcon(
                  iconScr: "assets/images/twitterr.png",
                  press: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


