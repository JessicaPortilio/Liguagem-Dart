main() {
  //generate é um método que manipular a geração de
  // valores para estrutura de dados para uma lista
  //list,gerante(primeiro parâmentro, especifica o tamanho da lista,
  //segundo parâmentro que gera a lista de valores,
  //terceiro parâmentro indica se a lista tem tamanho fixo.

  List<int> numerosPares = List.generate(10, (i) => i*2);
  print(numerosPares);

  //Reduz uma coleção a um único valor combinando iterativamente os elementos
  // da coleção usando a função fornecida.
  int resultado = numerosPares.reduce((anterior, atual) {
    return anterior + atual;
  });

  print(resultado);
}