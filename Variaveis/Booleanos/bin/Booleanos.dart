main(List<String> arguments) {

  /*
    true = verdadeiro
    false = falso
  */


  bool rico = true;
  print('rico = $rico');

  rico = false;
  print('rico = $rico');

  //  rico = true;
  //  print('Você é ${rico ? 'rico' : 'pobre'}');

  print('A variável rico é do tipo: ${rico.runtimeType}');
}