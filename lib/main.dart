import 'package:flutter/material.dart';

main() {
  runApp( const PerguntaApp());
}

class _PerguntaAppState extends State<_PerguntaApp> {
  const PerguntaApp({super.key});

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
            //Text('Linha 1')
            ElevatedButton(onPressed: onPressed: _responder, child: child,)
          ],
        ),
      ),
    );
  }
}
