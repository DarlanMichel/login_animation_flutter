import 'package:flutter/material.dart';
import 'package:loginanimation/screens/login/login/widgets/input_field.dart';

class FormContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Form(
        child: Column(
          children: <Widget>[
             InputField(
               hint: "Username",
               obscure: false,
               icon: Icons.person,
             ),
              InputField(
                hint: "Password",
                obscure: true,
                icon: Icons.lock,
              )
          ],
        ),
      ),
    );
  }
}
