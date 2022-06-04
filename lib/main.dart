import 'package:flutter/material.dart';
import 'package:rpg/ui/main_menu/main_menu_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
        highlightColor: Colors.transparent,
      ),
      home: const MainMenuScreen(),
    );
  }
}
