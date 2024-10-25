import 'package:cuadricula_imagenes/screens/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyGridImg());

class MyGridImg extends StatelessWidget {
  const MyGridImg({super.key});

  @override
  Widget build(BuildContext context) {
    const String tituloApp = 'Cuadricula de imagenes';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: tituloApp,
      theme: ThemeData.from(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent)),
      home: MyHomeScreen(
        titulo: tituloApp,
      ),
    );
  }
}
