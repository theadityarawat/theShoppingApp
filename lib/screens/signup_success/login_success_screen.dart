import 'package:flutter/material.dart';

import 'components/body.dart';

class SignupSuccessScreen extends StatelessWidget {
  static String routeName = "/signup_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Registration Success"),
      ),
      body: Body(),
    );
  }
}
