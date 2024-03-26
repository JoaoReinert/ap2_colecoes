void main() {
  final estados = {
    "SC": ["Gaspar", "Blumenau", "Florianópolis"],
    "PR": ["Curitiba", "Cascavel", "Foz do Iguaçu"],
    "SP": ["Sao Paulo", "Guarulhos", "Campinas"],
    "MG": ["Belo Horizonte", "Juiz de Fora", "Berlinda"],
  };

  print("Estados: ${estados.keys}");

  final cidadesSc = estados["SC"]!;

  cidadesSc.sort();

  print("Cidade de SC: ${cidadesSc.join(' ; ')}\n");

  final siglas = [];

  for (var siglaEstado in estados.keys) {
    final cidadesDoEstado = estados[siglaEstado]!;

    for (var nomeCidades in cidadesDoEstado) {
      siglas.add("$nomeCidades - $siglaEstado");
    }
  }

  siglas.sort();

  for (var item in siglas) {
    print(item);
  }
}
