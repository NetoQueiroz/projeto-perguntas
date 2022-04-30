import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'questao.dart';
import 'respostas.dart';

void main(List<String> args) {
  runApp(PerguntaApp());
}

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;

  void _responder() {
    setState(() {
      _perguntaSelecionada++;
    });

    print('Pergunta respondida + $_perguntaSelecionada');
  }

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito',
    ];
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Perguntas'),
            ),
            body: Column(
              children: <Widget>[
                Questao(perguntas[_perguntaSelecionada]),
                Respostas('Resposta 1'),
                Respostas('Resposta 2'),
                Respostas('Resposta 3'),
              ],
            )));
  }
}

class PerguntaApp extends StatefulWidget {
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
