import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text.rich(
      TextSpan(
        text: 'Holbetn', // default text style
        children: <TextSpan>[
          TextSpan(
              text: ' Holbegam ',
              style: TextStyle(fontStyle: FontStyle.italic)),
          TextSpan(
              text: ' login ', style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(text: 'flart')
        ],
      ),
    );
  }
}
