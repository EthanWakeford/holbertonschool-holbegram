import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Login()),
    );
  }
}

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Text.rich(TextSpan(
    //   text: 'Holbetn', // default text style
    //   children: <TextSpan>[
    //     TextSpan(
    //         text: ' Holbegam ', style: TextStyle(fontStyle: FontStyle.italic)),
    //     TextSpan(
    //         text: ' login ', style: TextStyle(fontWeight: FontWeight.bold)),
    //     TextSpan(text: 'flart')
    //   ],
    // ));

    return const Material(
        child: SizedBox(
      width: 250,
      child: TextField(
        obscureText: false,
        decoration: InputDecoration(hintText: 'hello'),
      ),
    ));
  }
}
