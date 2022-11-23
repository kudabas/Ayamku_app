import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:mimitian/views/detailP.dart';
import 'package:flutter/material.dart';
import 'package:mimitian/views/etalase.dart';
import 'package:mimitian/views/keranjangP.dart';
import 'package:mimitian/views/main_page.dart';
import 'package:mimitian/views/signin.dart';
import 'package:mimitian/views/startapp.dart';
import 'package:mimitian/views/home.dart';
import 'package:mimitian/views/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ayamku_app',
      home: AnimatedSplashScreen(
        splash: './assets/images/hayam.png',
        duration: 2000,
        nextScreen: StartApp(),
        splashTransition: SplashTransition.scaleTransition,
      ),
      // initialRoute: '/startpage',
      routes: {
        '/splashpage': (context) => MyApp(),
        '/startpage': (context) => StartApp(),
        '/homepage': (context) => HomePage(),
        '/loginpage': (context) => LoginPage(),
        '/signinpage': (context) => SignInApp(),
        '/etalasepage': (context) => EtalasePage(),
        '/detailpropage': (context) => DetailPPage(),
        '/mainpage': (context) => MainPage(),
        '/keranjangpage': (context) => KeranjangPage(),
      },
    );
  }
}
