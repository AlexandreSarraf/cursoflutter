import 'package:flutter/material.dart';
import './questao.dart';

main() => runApp(PerguntaApp());


class _PerguntaAppState extends State<PerguntaApp> {
  
  var _perguntaSelecionada = 0;

  void _responder (){
    setState(() {
      _perguntaSelecionada++;
    });
    print(_perguntaSelecionada);
  }


  @override
  Widget build(BuildContext context) {
    final perguntas=[
      'Qual sua cor favorita?',
      'Qual seu animal favorito?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perguntas'),
        ),
        body: const Column(
          children: <Widget>[
            Questao (perguntas[])
            ElevatedButton(
              child: Text("data"),
              onPressed: _responder,
            );
          ],
        ),
      ),
    );
  }
}
