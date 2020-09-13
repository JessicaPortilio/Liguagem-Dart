import 'dart:io';

main(List<String> arguments) {

  List people = ['Leonardo', 'João', 'Maria'];
  print('Informe o índice');
  int index = int.parse(stdin.readLineSync());

  print(people.elementAt(index));
  //  print(people[index]);
}