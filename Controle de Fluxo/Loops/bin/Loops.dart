void main() {

  for(int i = 0; i < 10; i += 2){
    print('For: $i');
  }


  print('------------------------');

  List letters = ['a', 'b', 'c'];


  for(int i = 0; i < letters.length; i++){
    print('For: ${letters[i]}');
  }


  for (String l in letters) {
    print('For in: $l');
  }

  print('------------------------');

  // Só executa se a condição for verdadeira pelo menos uma vez
  int j = 0;
  while(j < 10){
    print('While: $j');
    j++;
  }

  print('------------------------');


  // Independente da condição, o do while executa pelo menos 1 vez
  int k = 0;
  do {
    print('Do while: $k');
    k++;
  } while (k > 10);
}