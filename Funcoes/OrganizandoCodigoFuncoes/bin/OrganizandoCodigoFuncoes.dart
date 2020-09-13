
import 'dart:io';

main(List<String> arguments) {

  displayResult(askUser());
}

int askUser() {
  print('Informe um número');

  return int.parse(stdin.readLineSync(), onError: (String err) {
    print('Tem certeza que "${err}" é um número?');
    return 0;
  });
}

void displayResult(int max) {
  double half = max / 2;

  for(int i = 1; i < max + 1; i++) {
    print(i);

    if(i == half.round()) //faz o arredondamento
      print('Opa, estamos no meio do caminho :D');
  }
}