import 'package:flutter/material.dart';
import 'package:mimitian/constant/color.dart';
// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';

class EtalasePage extends StatelessWidget {
  const EtalasePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0.0,
        title: Text('Etalase'),
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
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Column(
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Ink.image(
                              image: AssetImage(
                                './assets/images/ayamTiga.png',
                              ),
                              child: InkWell(
                                onTap: () {},
                              ),
                              height: 75,
                              width: 118,
                              fit: BoxFit.cover,
                            ),
                            // Text('AYAM KAMPONG'),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Sayap Ayam  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Rp.38.000/kg',
                                    style: TextStyle(color: appTextSoft)),
                                // TextSpan(text: 'Enak dan Segar')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              side: BorderSide(color: appPrimary),
                              minimumSize: Size(100, 40),
                            ),
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            child: Text(
                              'Tambah',
                              style: TextStyle(color: appPrimary),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
