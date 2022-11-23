import 'package:flutter/material.dart';
import 'package:mimitian/constant/color.dart';

class SignInApp extends StatelessWidget {
  const SignInApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0.0,
        title: Text('Pendaftaran'),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: appPrimary,
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(28),
                bottomRight: Radius.circular(28)),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            child: TextButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('/loginpage');
                },
                child: Text('Sudah Punya Akun ? / Login')),
          )
        ],
      ),
    );
  }
}
