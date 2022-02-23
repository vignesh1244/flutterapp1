import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            "WELCOM TO LOGIN",
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
                  child: const Text("click"),
                  // style: TextButton.styleFrom(),
                  onPressed: () {
                    print(
                      "hello",
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
