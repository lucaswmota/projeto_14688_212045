import 'package:projeto_14688_212045/main.dart';

import 'package:flutter/material.dart';

class pagina3 extends StatelessWidget {
  const pagina3({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Center(
        child: RichText(
          text: TextSpan(
              text: 'O Técnico de EDIFICAÇÕES',
              style: TextStyle(color: Colors.black, fontSize: 18),
              children: <TextSpan>[
                TextSpan(
                  text:
                      ' está presente no cotidiano da execução de uma obra. Seu caráter multifuncional permite que ele seja necessário tanto no escritório de uma construtora quanto no canteiro de obras, onde desenvolve e executa projetos de edificações conforme normas técnicas de segurança, legislação específica e normativos ambientais. Suas atividades envolvem: desenvolvimento de projetos de arquitetura e engenharia, paginação de revestimentos e maquetes eletrônicas; cálculo de orçamentos; cronogramas; negociações; recebimento de materiais; Ensaios de laboratório de materiais de construção civil e coordenação técnica em canteiros de obras desde a implantação ate a finalização do empreendimento; além de cuidar da segurança e saúde no ambiente do trabalho. Pode ainda desenvolver suas atividades como profissional autônomo, concursado ou contratado pelo mercado de trabalho',
                  style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                )
              ]),
        ),
      ),
    );
  }
}
