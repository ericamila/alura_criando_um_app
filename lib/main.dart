import 'package:criando_um_app/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BytebankApp());
}

class BytebankApp extends StatelessWidget {
  const BytebankApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green.shade900),
          appBarTheme: AppBarTheme(
            backgroundColor: Colors.green.shade900,
            foregroundColor: Colors.white,
            titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          ),
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: Colors.blueAccent[700],
            foregroundColor: Colors.white,
            shape: const CircleBorder(),
          ),
          filledButtonTheme: FilledButtonThemeData(
            style: FilledButton.styleFrom(
                backgroundColor: Colors.blueAccent[700],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8))),
          ),
          useMaterial3: true,
        ),
        home: ListaTransferencias());
  }
}
