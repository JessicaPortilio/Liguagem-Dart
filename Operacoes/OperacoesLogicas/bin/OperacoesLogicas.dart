void main() {

  // Comparadores
  // ----------------------
  // >		maior
  // >=		maior ou igual
  // <		menor
  // <=		menor ou igual
  // ==		igual
  // !=		diferente

  bool testComp = (10 != 20);

  print('Comparação: $testComp');

  // Operador OR/OU
  // ----------------------
  // true		true 	-> true
  // true		false -> true
  // false	true 	-> true
  // false	false -> false

  bool testOr = (true || false);

  print('Ou: $testOr');

  // Operador AND/E
  // ----------------------
  // true		true 	-> true
  // true		false -> false
  // false	true 	-> false
  // false	false -> false

  bool testAnd = (true && false);

  print('E: $testAnd');

  bool complexa = !(10 > 20) && ((30 < 20) || testAnd);

  print('Complexa: $complexa');
}