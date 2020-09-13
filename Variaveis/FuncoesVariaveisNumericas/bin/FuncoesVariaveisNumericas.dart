main() {

  num numero = 1.15;

  print(numero.round()); //arendoda o número
  print(numero.compareTo(20)); // se for -1 é inferior , se for 0 é igual, se for 1 é superior
  print(numero.toInt());
  print(10.toDouble());
  print(numero.toString() is String);
  print(numero.toStringAsFixed(1));
  print(numero.isInfinite);
  print((numero/0).isInfinite);
  print(numero.truncate());
  print(numero.floor());
}