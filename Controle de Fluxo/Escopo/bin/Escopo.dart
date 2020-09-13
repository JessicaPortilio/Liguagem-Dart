main(List<String> arguments) {
  int age = 431;

  if(age == 43) {
    print('Você tem 43 anos');
  } else {
    bool hasDebts = true;
    print('Você tem ${age} anos e ${ hasDebts ? 'não' : ''} tem dívidas');
  }

}