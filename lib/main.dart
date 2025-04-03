import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:provider/provider.dart';
=======
>>>>>>> 86fb33111f468b5ddb1fb32ce8bf9d556e3e422c
import 'pages/login_page.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      Create: (context) =>ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
<<<<<<< HEAD
      theme:Provider.of<ThemeProvider>(context).themeData,
=======
>>>>>>> 86fb33111f468b5ddb1fb32ce8bf9d556e3e422c
    );
  }
}
