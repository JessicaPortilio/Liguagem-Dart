main() {
  String palavra = "Cachorro quente";
  print(palavra.toLowerCase());
  print(palavra.toUpperCase());
  print(palavra.trim());
  print(palavra.split(' '));
  print(palavra.substring(2, 5));
  print(palavra.startsWith('C'));
  print(palavra.replaceAll('o', 'b'));
  print(palavra.replaceFirst('o', 'b'));
  print(palavra.replaceRange(1, 4, 'banana'));
  print(palavra.contains('z'));
  print(palavra.indexOf('quente'));
  print(palavra.length);
  print(palavra.endsWith('r'));
  print(palavra.compareTo('Batata'));
  print('1' is String);
  print(int.parse('2') is int);
}
