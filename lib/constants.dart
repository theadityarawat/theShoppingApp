import 'package:flutter/material.dart';
import '/size_config.dart';

const kMainColor = Color(0xFFFF7643);
const kMainLightColor = Color(0xFFFFECDF);
const kMainGradient = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimateTime = Duration(milliseconds: 200);

final headingStyleText = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

const time = Duration(milliseconds: 250);
//error statements
final RegExp kValidEmail = RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kNoMail = "Please Enter your email";
const String kWrongEmailFormat = "Please Enter Valid Email";
const String kNoPass = "Please Enter your password";
const String kWeakPass = "Password is too short";
const String kPassMismatch = "Passwords don't match";
const String kNoName = "Please Enter your name";
const String kNoNumber = "Please Enter your phone number";
const String kNoAddress = "Please Enter your address";

final otpStyle = InputDecoration(
  contentPadding:
      EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: kTextColor),
  );
}
