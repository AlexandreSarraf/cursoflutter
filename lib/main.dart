import 'package:flutter/material.dart';
import './questao.dart';

main() => runApp(const PerguntaApp());


class PerguntaAppState extends State<PerguntaApp> {
  
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
        body: Column(
          children: <Widget>[
            Questao (perguntas[_perguntaSelecionada]),
            ElevatedButton(
              onPressed: _responder,
              child: const Text("Resposta 1"),
            ),
          ],
        ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget{
  const PerguntaApp({super.key});

  @override
  PerguntaAppState createState() {
    return PerguntaAppState();
  }
}
