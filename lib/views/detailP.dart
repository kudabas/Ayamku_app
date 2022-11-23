import 'package:flutter/material.dart';
import 'package:mimitian/constant/color.dart';

class DetailPPage extends StatelessWidget {
  const DetailPPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0.0,
        title: Text('Detail Barang'),
        centerTitle: true,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 20),
            width: 30,
            height: 30,
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart_outlined),
            ),
          ),
        ],
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
          Image.asset('./assets/images/paha.png'),
          Container(),
        ],
      ),
    );
  }
}
