import 'package:flutter/material.dart';

import 'pages/login/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Adastria Report",
      home: LoginPage(),
    );
  }
}