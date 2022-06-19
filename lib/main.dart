import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(const BlogRico());
}

class BlogRico extends StatelessWidget {
  const BlogRico({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BlogRico',
      theme: ThemeData(primaryColor: Colors.black),
      home: LoginPage(),
    );
  }
}
