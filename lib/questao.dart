import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  final String texto;

  const Questao (this.texto, {super.key});

  @override
  Widget build(BuildContext context) {
    return Conteiner(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      child: Text(
        texto,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}