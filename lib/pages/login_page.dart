import 'package:feb22/utils/routes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
              // height:700,
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "WELCOM TO LOGIN PAGE",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 21,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 21, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Enterusername",
                      labelText: "username",
                    ),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "Enteruserpassword",
                      labelText: "password",
                    ),
                  ),
                  const SizedBox(
                    height: 21,
                  ),
                  ElevatedButton(
                    child: const Text("clickk"),
                    style: TextButton.styleFrom(minimumSize:Size(124,40)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);  
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
