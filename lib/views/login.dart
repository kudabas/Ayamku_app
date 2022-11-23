import 'package:flutter/material.dart';
import 'package:mimitian/constant/color.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0.0,
        title: Text('Masuk'),
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
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Container(
              child: Image.asset(
                './assets/images/hayam.png',
                width: 70,
                height: 70,
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Text(
                'Masuk',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(height: 15),
            Container(
              child: TextField(
                autocorrect: false,
                showCursor: true,
                cursorColor: Colors.black,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            Container(
              child: TextButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed('/signinpage');
                  },
                  child: Text('Belum Punya Akun ? / Daftar')),
            )
          ],
        ),
      ),
    );
  }
}



// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: ListView(
//         padding: EdgeInsets.all(32),
//         children: [
//           ButtonWidget(context)
//         ],
//       ),
//     );
//   }
// }
