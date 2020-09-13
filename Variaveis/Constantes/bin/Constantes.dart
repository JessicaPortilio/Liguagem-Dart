main(List<String> arguments) {

  // Cria uma constante em tempo de compilação
  const pi = 3.14;
  print('O valor de pi é: $pi');

  // Cria uma constante em tempo de execução
  final leonardo = new Pessoa();
  print(leonardo);
}

class Pessoa {

}