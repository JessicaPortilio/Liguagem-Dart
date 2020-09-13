main(List<String> arguments) {

  int age = 65;

  switch(age) {
    case 18:
      print('Você tem 18 anos, pode tirar a CNH');
      break;

    case 21:
      print('Você tem 21 anos, é um adulto');
      break;

    case 65:
      print('Você tem 65 anos, pode se aposentar');
      break;

    default:
      print('Nada de especial para a sua idade');
      break;
  }

}