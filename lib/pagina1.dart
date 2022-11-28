import 'package:projeto_14688_212045/main.dart';

import 'package:flutter/material.dart';

class pagina1 extends StatelessWidget {
  const pagina1({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Container(
      padding: EdgeInsets.all(10),
      child: Center(
        child: RichText(
          text: TextSpan(
              text: 'O Técnico em DESENVOLVIMENTO DE SISTEMAS',
              style: TextStyle(color: Colors.black, fontSize: 18),
              children: <TextSpan>[
                TextSpan(
                  text:
                      ' é o profissional que analisa e projeta sistemas. Constrói, documenta, realiza testes e mantém sistemas de informação. Utiliza ambientes de desenvolvimento e linguagens de programação específica. Modela, implementa e mantém bancos de dados.',
                  style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                )
              ]),
        ),
      ),
    );
  }
}
