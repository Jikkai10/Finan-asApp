import 'package:flutter/material.dart';
import "pages/homePage.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teste',
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.black,
          colorScheme: ColorScheme.dark(),
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.black,
          )),
      home: const MyHomePage(title: 'Pagina inicial'),
    );
  }
}
