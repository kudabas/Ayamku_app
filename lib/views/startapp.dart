import 'package:flutter/material.dart';
import 'package:mimitian/constant/color.dart';
// import 'package:mimitian/views/home.dart';

class StartApp extends StatelessWidget {
  const StartApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [appPrimary, appGradient],
              ),
            ),
          ),
          // Center(
          //   child: Column(
          //     children: [
          //       Container(
          //         child: Align(
          //           alignment: Alignment.bottomLeft,
          //           child: Text('Selamat Datang di Toko Daging Ayam'),
          //         ),
          //       ),
          //       Container(
          //         child: Image.asset('../assets/images/hayam.png'),
          //       ),
          //       Container(
          //         child: ElevatedButton(onPressed: () {}, child: Text('Masuk')),
          //       ),
          //       Container(
          //         child:
          //             ElevatedButton(onPressed: () {}, child: Text('Beranda')),
          //       ),
          //     ],
          //   ),
          // )
          Center(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(0, 100, 0, 40),
                  child: Align(
                    child: Text(
                      'Selamat Datang di Toko Daging Ayam',
                      style: TextStyle(color: appTextWhite, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  child: Image.asset(
                    './assets/images/hayam.png',
                    width: 150,
                    height: 150,
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 50, 0, 10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white, minimumSize: Size(200, 40)),
                    onPressed: () {
                      Navigator.of(context).pushNamed('/loginpage');
                    },
                    child: Text(
                      'Masuk',
                      style: TextStyle(color: appPrimary),
                    ),
                  ),
                ),
                Container(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white, minimumSize: Size(200, 40)),
                    onPressed: () {
                      Navigator.of(context).pushNamed('/mainpage');
                    },
                    child: Text(
                      'Beranda',
                      style: TextStyle(color: appPrimary),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
