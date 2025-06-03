import 'package:flutter/material.dart';
import 'package:p_20250604/screens/counter_screen.dart';
import 'package:p_20250604/screens/init_screen.dart';

void main() {
  runApp(UebungMachtMeister());
}

class UebungMachtMeister extends StatelessWidget {
  const UebungMachtMeister({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      title: 'Uebung Macht Meister',
      initialRoute: '/',
      routes: {
        '/': (context) => InitScreen(),
        '/counter': (context) => CounterScreen(),
      },
    );
  }
}
