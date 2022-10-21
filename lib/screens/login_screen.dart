import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/login_image.png",
                  fit: BoxFit.contain,
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: "email or username",
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(), labelText: "password"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
