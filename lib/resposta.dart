import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;

  const Resposta(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        child: Text(texto),
      ),
    );
  }
}
