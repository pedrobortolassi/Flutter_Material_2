# Flutter — Listas, ListView e Cards

**Aluno:** Pedro Henrique Bortolassi da Silva
**RA:** 202410001
**Instituição:** Escola de Engenharia de Piracicaba (EEP)
**Atividade:** Exercícios de fixação — Material "Listas, ListView, Cards e Conteúdo Dinâmico"

## Sobre

Resolução dos 5 exercícios de fixação propostos no material sobre `ListView`,
`ListView.builder`, `Card`, `ListTile` e listas dinâmicas em memória (item 9 do PDF).

## Estrutura

| Pasta | Exercício | Conceitos |
|---|---|---|
| `exercicio01/` | Lista de linguagens | `List<String>`, `ListView.builder`, `ListTile` |
| `exercicio02/` | Catálogo de livros | Classe `Livro`, `List<Livro>`, `Card` + `ListTile` |
| `exercicio03/` | Lista de alunos | Classe `Aluno`, título/subtítulo por objeto |
| `exercicio04/` | Cadastro de tarefas | Lista dinâmica, `add()`, `removeAt()`, `setState()` |
| `exercicio05/` | Estoque simples | Classe `Produto`, cadastro dinâmico, estado vazio (`isEmpty`), `Expanded` |

Cada pasta contém um `main.dart` independente e executável (`flutter run`),
seguindo a estrutura `MeuApp` → tela — igual ao padrão do material de referência.
