import 'dart:io';

main(List<String> arguments) {

  print('Qual é a sua idade?');
  int age = int.parse(stdin.readLineSync());

  if(age == 23) print('Você tem 23 anos');
  if(age != 23) print('Você não tem 23 anos');

  if(age < 18) {

    print('Você é menor de idade');

    if(age < 13)
      print('Você é uma criança');
  }

  if(age > 65) {
    print('Você é um veterano');

    if(age > 102) print('Uau, você ainda está vivo?');
  }

  if(age == 21) {
    print('Este é o seu ano especial');

  } else {

    print('Este é apenas um ano normal');

    if(age < 21) {
      print('Você é menor de idade');

    } else {

      print('Você é um adulto');
    }
  }
}