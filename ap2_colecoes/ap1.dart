import 'dart:math';

void main(List<String> args) {
  final List<int> numerosAleatorios = [];

  final Random random = Random();

  final int tamanhoLista = 10;

  for (int linhasLista = 0; linhasLista < tamanhoLista; linhasLista++) {
    numerosAleatorios.add(random.nextInt(100));
  }

  for (int posicao = 0; posicao < numerosAleatorios.length; posicao++)

    print("Posição $posicao : ${numerosAleatorios[posicao]}");
}
