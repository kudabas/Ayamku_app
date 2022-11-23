import 'package:flutter/material.dart';
import 'package:mimitian/constant/color.dart';
import 'package:mimitian/views/keranjangP.dart';
import 'package:mimitian/views/profil.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0.0,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 20),
            width: 30,
            height: 30,
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.notifications),
            ),
          ),
        ],
        title: Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Center(
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.clear),
                  ),
                  hintText: 'Search...',
                  border: InputBorder.none),
            ),
          ),
        ),
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
        children: [
          SizedBox(height: 10),
// KATEGORI SECTION
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              color: Colors.grey[50],
              child: Text('Kategori'),
              height: 20,
              width: 20,
            ),
          ),
// LIST KATEGORI SECTION
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Ink.image(
                          image: AssetImage('./assets/images/ayamTiga.png'),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed('/etalasepage');
                            },
                          ),
                          height: 75,
                          width: 118,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Ayam Kampung',
                          style: TextStyle(color: appText),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Ink.image(
                          image: AssetImage('./assets/images/ayamTiga.png'),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed('/etalasepage');
                            },
                          ),
                          height: 75,
                          width: 118,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Ayam Negeri',
                          style: TextStyle(color: appText),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Ink.image(
                          image: AssetImage('./assets/images/ayamTiga.png'),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed('/etalasepage');
                            },
                          ),
                          height: 75,
                          width: 118,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Sayap Ayam',
                          style: TextStyle(color: appText),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Ink.image(
                          image: AssetImage('./assets/images/ayamTiga.png'),
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed('/etalasepage');
                            },
                          ),
                          height: 75,
                          width: 118,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'AYAM KAMPONG',
                          style: TextStyle(color: appText),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
// BANNER SECTION
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SizedBox(
              // width: ,
              // height: 300,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Stack(
                  children: [
                    Image.asset(
                      './assets/images/ayamTiga.png',
                      fit: BoxFit.cover,
                    ),
                    Container(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 40, horizontal: 15),
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(color: Colors.white),
                          children: [
                            TextSpan(
                              text: 'Masih Bingung Cari Agen ? \n',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            TextSpan(
                                text: 'Daging Ayam Segar dan Berkualitas\n'),
                            TextSpan(text: 'Enak dan Segar')
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          // Container(
          //   child: Stack(
          //     children: [
          //       Image.asset('./assets/images/ayamTiga.png'),
          //       Text(
          //         'Masih Bingung Cari Agen Daging Ayam Segar ?',
          //         style: TextStyle(fontSize: 15),
          //       ),
          //       RichText(
          //         text: TextSpan(
          //           text: 'Masih Bingung Cari Agen Daging Ayam Segar ?',
          //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          //           children: [
          //             TextSpan(text: 'enak ayamnya'),
          //           ],
          //         ),
          //       ),
          //     ],
          //   ),
          // ),
          SizedBox(height: 20),
// REKOMENDASI SECTION
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              color: Colors.grey[50],
              child: Text('Rekomendasi Untuk Anda'),
              height: 20,
              width: 20,
            ),
          ),
//  LIST REKOMENDASI SECTION
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
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
                                  style: TextStyle(color: appTextSoft),
                                ),
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
                                onTap: () {
                                  Navigator.of(context).pushNamed('');
                                },
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
                                  style: TextStyle(color: appTextSoft),
                                ),
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
                                  style: TextStyle(color: appTextSoft),
                                ),
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
                                  style: TextStyle(color: appTextSoft),
                                ),
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
            ),
          ),
          SizedBox(height: 20),
        ],
      ),
// BOTTOM NAVBAR
    );
  }
}
