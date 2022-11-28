import 'package:projeto_14688_212045/main.dart';

import 'package:flutter/material.dart';

class pagina2 extends StatelessWidget {
  const pagina2({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Center(
        child: RichText(
          text: TextSpan(
              text: 'O Curso Técnico em ADMINISTRAÇÃO',
              style: TextStyle(color: Colors.black, fontSize: 18),
              children: <TextSpan>[
                TextSpan(
                  text:
                      ' qualifica o aluno para trabalhar na área administrativa que desejar, como por exemplo, Departamento Pessoal, Área Logística (compras, estoque, almoxarifado, controle de produção), Área Comercial (vendas, negociações, implantação de pedidos, atendimento pós-venda, desenvolvimento e inovação de produtos), Área Financeira (contas a pagar e contas a receber), Área Contábil, entre muitas outras possibilidades.',
                  style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                )
              ]),
        ),
      ),
    );
  }
}
