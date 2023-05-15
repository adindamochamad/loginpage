import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Container(
              height: 50,
              width: double.infinity,
              color: Color(0xffCF2727).withOpacity(0.73),
              child: Center(
                  child: Text(
                'Aplikasi Widget',
                style: TextStyle(color: Colors.white),
              )),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(labelText: "Username"),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: "Password"),
            ),
            SizedBox(
              height: 10,
            ),
            Icon(Icons.desktop_mac_rounded),
            SizedBox(
              height: 15,
            ),
            InkWell(
              onTap: () {},
              child: Container(
                height: 30,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  color: Color(0xffCF2727).withOpacity(0.73),
                ),
                child: Center(
                    child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
