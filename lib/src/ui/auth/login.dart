import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:todo_with_mvvm/src/utils/constants/app_image.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            spacing: 20,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(AppImage.logo),
            Text('Todo List', style: TextStyle(fontSize: 25, color: Colors.black87, )),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                labelText: 'E-mail',
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                labelText: 'Senha',
              ),
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  onPressed: () => log('esqueci a senha'),
                  child: Text('Esqueceu sua senha?'),
                ),
                ElevatedButton(
                  onPressed: () => log('login'),
                  child: Text('Login'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
