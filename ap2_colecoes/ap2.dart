import 'dart:math';

void main(List<String> args) {
  final List <int> numerosAleatorios = [];

  final Random random = Random();

  final int tamanhoLista = 50;

  for (int linhasLista = 0; linhasLista < tamanhoLista; linhasLista++) {
    numerosAleatorios.add(random.nextInt(15));
  }

  print("Lista original: $numerosAleatorios");

  numerosAleatorios.removeWhere((numerosAleatorios) => numerosAleatorios % 2 == 0);

  print("Lista atualizada: $numerosAleatorios");
}
