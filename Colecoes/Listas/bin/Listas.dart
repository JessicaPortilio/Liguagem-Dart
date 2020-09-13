main(List<String> arguments) {

  List test = [1,2,3,4];
  print('Tamanho da lista = ${test.length}');
  print('O primeiro ítem é =  ${test[0]}');
  //print(test.elementAt(1321)); 

  List things = new List();
  things.add(1);
  things.add('computador');
  things.add(true);
  print(things);

  List<int> numbers = new List<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  //  numbers.add('carro');

  List<String> texts = new List<String>();
  texts.add('Léo');
  texts.add('Lara');
  texts.add('Stella');

  print(texts);
}