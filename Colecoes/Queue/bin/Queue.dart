import 'dart:collection';

main(List<String> arguments) {
  // Coleção ordenada, sem index, adiciona e remove ítens do início e fim

  Queue items = new Queue();
  items.add(1);
  items.add(2);
  items.add(3);

  items.addFirst(0); //adicona no inicio
  items.addLast(4);  //adciona no final

//  items.removeFirst(); //remove do inicio
//  items.removeLast(); //remove do final

  print(items);
}