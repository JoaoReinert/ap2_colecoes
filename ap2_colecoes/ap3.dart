import 'dart:math';

void main(List<String> args) {
  final List<int> numerosAleatorios = [];

  final Random random = Random();

  final int tamanhoLista = 50;

  for (int linhasLista = 0; linhasLista < tamanhoLista; linhasLista++) {
    numerosAleatorios.add(random.nextInt(10) + 11);
  }

  print("Lista original: ${numerosAleatorios.join(' ; ')}\n");

  final itensUnicos = numerosAleatorios.toSet();

  print("Itens Únicos: ${itensUnicos.join(' ; ')}");
}
