import 'package:flutter/material.dart';
import '../widgets/text_field.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Holbegram'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'SIGNUP PLS',
              style:
                  TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontSize: 100),
            ),
            TextFieldInput(
                controller: TextEditingController(),
                hintText: 'Email',
                keyboardType: TextInputType.emailAddress),
            TextFieldInput(
                controller: TextEditingController(),
                hintText: 'Password',
                keyboardType: TextInputType.visiblePassword),
            TextFieldInput(
                controller: TextEditingController(),
                hintText: 'Credit Card',
                keyboardType: TextInputType.number),
            TextFieldInput(
                controller: TextEditingController(),
                hintText: '3 letters on the back of your card',
                keyboardType: TextInputType.number),
          ],
        ),
      ),
    );
  }
}
