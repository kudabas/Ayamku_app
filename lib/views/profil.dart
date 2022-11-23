import 'package:flutter/material.dart';
import 'package:mimitian/constant/color.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: appPrimary,
        elevation: 0.0,
        title: Text('Profil'),
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
        centerTitle: true,
        // flexibleSpace: Container(
        //   decoration: BoxDecoration(
        //     color: appPrimary,
        //     borderRadius: BorderRadius.only(
        //         bottomLeft: Radius.circular(28),
        //         bottomRight: Radius.circular(28)),
        //   ),
        // ),
      ),
      body: ListView(
        children: [
          // SizedBox(height: 15),
          Container(
            decoration: BoxDecoration(
              color: appPrimary,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
            ),
            height: 100,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: CircleAvatar(
                    maxRadius: 40,
                    minRadius: 40,
                    backgroundImage: AssetImage(
                      './assets/images/ayamTiga.png',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(color: Colors.white),
                      children: [
                        TextSpan(text: 'Sayyid Albi Muzaqi\n'),
                        TextSpan(text: '0811-2001-xxx\n'),
                        TextSpan(
                          text: 'Silver',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              height: 30,
              color: appTextWhite,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Pesanan Saya',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),

                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed('/keranjangpage');
                    },
                    child: Text(
                      'Riwayat Pesanan',
                      style: TextStyle(color: appTextSoft),
                    ),
                  ),
                  // Icon(Icons.arrow_forward_ios),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              height: 30,
              color: appTextWhite,
              child: Row(
                children: [
                  Text(
                    'Pengaturan Akun',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                decoration: BoxDecoration(
                  color: appTextWhite,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5,
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Daftar Alamat  \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Atur Sesuai Alamat Anda',
                                    style: TextStyle(color: appTextSoft)),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/keranjangpage');
                          },
                          child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            icon: Icon(
                              color: appGrey,
                              Icons.arrow_forward_ios,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Ubah Kata Sandi \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Atur Ulang Kata Sandi',
                                    style: TextStyle(color: appTextSoft)),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/keranjangpage');
                          },
                          child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            icon: Icon(
                              color: appGrey,
                              Icons.arrow_forward_ios,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 2, 2, 2)),
                              children: [
                                TextSpan(
                                  text: 'Transaksi \n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                    text: 'Atur sesuai alamat anda',
                                    style: TextStyle(color: appTextSoft)),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/keranjangpage');
                          },
                          child: IconButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed('/keranjangpage');
                            },
                            icon: Icon(
                              color: appGrey,
                              Icons.arrow_forward_ios,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 50, 0, 10),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: appPrimary),
                onPressed: () {
                  Navigator.of(context).pushNamed('/loginpage');
                },
                child: Text(
                  'Logout',
                  style: TextStyle(color: appTextWhite),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
