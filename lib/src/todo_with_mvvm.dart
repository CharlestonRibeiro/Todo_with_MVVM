
import 'package:flutter/material.dart';
import 'package:todo_with_mvvm/src/ui/auth/login.dart';


class TodoWithMvvm extends StatelessWidget {
  const TodoWithMvvm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Login(),
    );
  }
}
