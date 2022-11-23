import 'package:flutter/material.dart';
import 'package:mimitian/constant/color.dart';
import 'package:mimitian/model/checkbox_state.dart';

class KeranjangPage extends StatelessWidget {
  const KeranjangPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0.0,
        title: Text('Keranjang'),
        centerTitle: true,
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
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15,
            ),
            child: Container(
              color: Colors.grey[50],
              child: Text.rich(
                TextSpan(
                  children: [
                    WidgetSpan(
                      child: Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.red,
                      ),
                    ),
                    TextSpan(
                      text: ' Toko Daging Ayam Jember',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              height: 30,
              width: 30,
            ),
          ),
          SizedBox(height: 15),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 0,
            ),
            child: MyCheckBox(),
          ),
        ],
      ),
    );
  }
}

class MyCheckBox extends StatefulWidget {
  const MyCheckBox({super.key});

  @override
  State<MyCheckBox> createState() => _CheckBoxState();
}

class _CheckBoxState extends State<MyCheckBox> {
  bool value = false;

  final pilihsemua = [
    CheckBoxState(title: 'Ayam kampung'),
    CheckBoxState(title: 'Ayam negri'),
    CheckBoxState(title: 'Sayap Ayam'),
    CheckBoxState(title: 'Paha Ayam'),
  ];

  @override
  Widget build(BuildContext context) {
    return buildSingleCheckbox();
    buildSingleCheckbox();
    buildSingleCheckbox();
    buildSingleCheckbox();
  }

  Widget buildSingleCheckbox() => CheckboxListTile(
        controlAffinity: ListTileControlAffinity.leading,
        activeColor: Colors.red,
        title: Text('Pilih Semua'),
        value: value,
        onChanged: (value) => setState(() => this.value = value!),
      );
}
