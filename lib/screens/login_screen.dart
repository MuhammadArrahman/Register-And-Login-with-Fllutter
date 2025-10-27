import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  final TextEditingController emailControler = TextEditingController();
  final TextEditingController passwordControler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // logo unidayan
              Image.asset('assets/unidayan.png', height: 120),
              const SizedBox(height: 12),
              const Text(
                'SIAKAD UNIDAYAN',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  letterSpacing: 1,
                ),
              ),
            ],
          ),
        ),
        const Align(
          alignment: Alignment.centerLeft,

        ),
      ),
    );
  }
}

