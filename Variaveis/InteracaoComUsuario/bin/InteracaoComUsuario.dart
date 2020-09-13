import 'dart:io';


main(List<String> arguments) {

  print('Qual é o seu nome?');
  String name = stdin.readLineSync();

  name.isEmpty ? print('Nenhum nome informado! :(') : print('Olá ${name} :)');
}