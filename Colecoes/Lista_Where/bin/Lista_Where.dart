main() {

  List<dynamic> idades = [5, 8, 10, 15, 17, 20 , 30, 40, 50, 60, 70];
  print(idades.where((a) => a is int).toList());
  List<dynamic> maiores_de_idade = idades.where((result) => result > 18).toList();
  print(maiores_de_idade);

}