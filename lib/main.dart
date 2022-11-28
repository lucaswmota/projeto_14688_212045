import 'package:flutter/material.dart';
import 'package:projeto_14688_212045/pagina1.dart';
import 'package:projeto_14688_212045/pagina2.dart';
import 'package:projeto_14688_212045/pagina3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'ETEC', home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int paginaAtual = 0;
  final List paginas = [const pagina1(), const pagina2(), const pagina3()];

  atualizaPagina(int value) {
    setState(() => paginaAtual = value);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Flutter')),
        drawer: Drawer(
            child: ListView(padding: EdgeInsets.zero, children: [
          const UserAccountsDrawerHeader(
              accountEmail: Text('user@gmail.com'),
              accountName: Text('João da Silva'),
              currentAccountPicture: CircleAvatar(child: Text("JS"))),
          ListTile(
              leading: const Icon(Icons.computer),
              title: const Text('Desenvolvimento de Sistemas'),
              onTap: () {
                Navigator.pop(context);
                atualizaPagina(0);
              }),
          ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Administração'),
              onTap: () {
                Navigator.pop(context);
                atualizaPagina(1);
              }),
          ListTile(
              leading: const Icon(Icons.house),
              title: const Text('Edificações'),
              onTap: () {
                Navigator.pop(context);
                atualizaPagina(2);
              })
        ])),
        body: paginas[paginaAtual]);
  }
}
