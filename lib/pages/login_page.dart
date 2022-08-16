import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo.png',
              width: 145,
              height: 62,
            ),
            Text(
              'Masuk',
              style: GoogleFonts.nunitoSans(
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
