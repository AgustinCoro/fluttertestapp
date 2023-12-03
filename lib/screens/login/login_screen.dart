import 'package:flutter/material.dart';
import 'package:fluttertestapp1/widgets/fondo_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          FondoConContenedores(),
        ],
      ),
    );
  }
}