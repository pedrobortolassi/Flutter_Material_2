import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class Aluno {
  final String nome;
  final double nota;

  Aluno({
    required this.nome,
    required this.nota,
  });
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TelaAlunos(),
    );
  }
}

class TelaAlunos extends StatelessWidget {
  const TelaAlunos({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Aluno> alunos = [
      Aluno(nome: 'Ana Souza', nota: 8.5),
      Aluno(nome: 'Bruno Lima', nota: 6.2),
      Aluno(nome: 'Carla Dias', nota: 9.1),
      Aluno(nome: 'Diego Alves', nota: 4.8),
      Aluno(nome: 'Elisa Prado', nota: 7.4),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Notas dos Alunos'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: alunos.length,
        itemBuilder: (context, index) {
          final Aluno aluno = alunos[index];
          return Card(
            margin: const EdgeInsets.only(bottom: 10),
            child: ListTile(
              leading: const Icon(Icons.person),
              title: Text(aluno.nome),
              subtitle: Text('Nota: ${aluno.nota.toStringAsFixed(1)}'),
            ),
          );
        },
      ),
    );
  }
}
