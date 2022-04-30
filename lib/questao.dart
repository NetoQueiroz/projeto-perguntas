import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  final String texto;

  Questao(this.texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,//Medida do conteiner como infinito (utiliza todo o espaço)
      margin: EdgeInsets.all(10),// tamanho da margem em todo conteiner
      child: Text(
        texto,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 28,
          // backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}
