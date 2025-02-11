import "package:flutter/material.dart";
import "home.dart";

class PokeAPI extends StatelessWidget {
  const PokeAPI({super.key});

  static const String title= "PokeAPI";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 199, 20, 20)),
        useMaterial3: false,
      ),
      home: const MyHomePage(title: title),
    );
  }
}