import 'package:flutter/material.dart';

class Respostas extends StatelessWidget {
  final String texto;

  @override
  Respostas(this.texto);

  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        'azul',
        style: TextStyle(
          fontSize: 18,
          color: Color.fromARGB(255, 196, 207, 200),
        ),
      ),
      color: Color.fromARGB(255, 64, 184, 17),
      onPressed: null,
    );
  }
}
