import 'dart:io';

import 'package:flutter/material.dart';
import 'package:rpg/ui/settings/settings_screen.dart';

class MainMenuScreen extends StatefulWidget {
  const MainMenuScreen({Key? key}) : super(key: key);

  @override
  State<MainMenuScreen> createState() => _MainMenuScreenState();
}

class _MainMenuScreenState extends State<MainMenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Flutter RPG'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: (){},
              child: const Text('Nouvelle partie'),
            ),
            ElevatedButton(
              onPressed: (){},
              child: const Text('Charger une partie'),
            ),
            ElevatedButton(
              onPressed: goToSettings,
              child: const Text('Paramètres'),
            ),
            ElevatedButton(
              onPressed: quitGame,
              child: const Text('Quitter'),
            ),
          ],
        ),
      ),
    );
  }
  
  void goToNewGame(){
    
  }
  void chargeGame(){

  }
  void goToSettings(){
    Navigator.push(context, MaterialPageRoute(builder: (c) => const SettingsScreen()));
  }
  void quitGame(){
    exit(0);
  }
}
