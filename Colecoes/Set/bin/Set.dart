main(List<String> arguments) {
  //Set = Coleção desordenada, não aceita valores duplicados

  Set<int> numbers = new Set<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(1); // tentativa de duplicidade
  print(numbers);
}