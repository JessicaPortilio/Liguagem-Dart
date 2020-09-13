void main(List<String> arguments) {
  // Números
  num age = 23;

  // Inteiros
  int people = 5;

  // Decimais
  double decimal = 20.02;

  // Conversão de tipos
  int test = int.parse('12');
  print(test);

  double test2 = double.parse('10');
  print(test2);

  // Captura de erro
  int err = int.parse('12.09', onError: (source) => 0);
  print('Erro = ${err}');

  // Cálculos
  int dogyears = 7;
  int dogage = age * dogyears;
  print('A sua idade em anos de cachorro é: ${dogage}');
}
