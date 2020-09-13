main() {

  funcaoClosure();
}

funcaoClosure() {

  var oi = (var nome) {
    var dizerAlgo = (var algo) => print('Oi $nome, $algo!');
    dizerAlgo('estou feliz');
  };

  oi('Leonardo');
}