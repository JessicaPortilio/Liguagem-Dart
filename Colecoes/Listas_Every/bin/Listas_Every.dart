main() {
  // o faz o every = Verifica cada elemento na ordem de iteração e retorna
  // false se algum deles retornar false, caso contrário, retorna true.

  List<int> inteiros = [0, 1, 2, 3, 4, 5, 6,  7, 8, 9, 10];
  bool resultado = inteiros.every((result) => result > 0);
  print(resultado);

  List<String> palavras = ['Leonardo', 'Pedro', 'Paulo', 'Mário'];
  bool resultado_palavras = palavras.every((result) => result.contains('z'));
  print(resultado_palavras);


}