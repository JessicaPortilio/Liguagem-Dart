main() {

  var lista = [
    [0, 1, 2],
    [3, 4, 5]
  ];
  print(lista);
  List<dynamic> listaExpandida = lista.expand((elemento) => elemento).toList();
  print(listaExpandida);

  List<num> numeros = [1, 1.6, 2.2, 3.9, 50];
  List<int> inteiros = [1, 5, 10, 15];
  List<double> flutuantes = [2.4, 9.7, 6.6];

  List<dynamic> listaDinamica = [];
  listaDinamica = numeros + inteiros;
  print(listaDinamica);

  listaDinamica = []..addAll(inteiros)..addAll(inteiros)..addAll(flutuantes)..addAll(listaExpandida);
  print(listaDinamica);

}