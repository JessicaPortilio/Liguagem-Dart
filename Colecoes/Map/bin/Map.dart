void main() {

  //  Map = par chave valor, ou, famoso JSON

  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[21] = "Rio de Janeiro";
  print(ddds);


  Map<String, dynamic> person = Map();
  person["nome"] = "Enzo";
  person["idade"] = 10;
  person["altura"] = 1.50;
  print(person);

  //putIfAbsent = Procure o valor de keyou adicione um novo valor se ele não estiver lá.
  Map<String, String> people = new Map<String, String>();
  people.putIfAbsent('pai', () => 'Pedro');
  people.putIfAbsent('filho', () => 'Roberto');
  people.putIfAbsent('filha', () => 'Paula');
  people.putIfAbsent('filha', () => 'Ana'); //ele não adicona pq já tem filha
  print(people);


  print('As chaves são = ${people.keys}');
  print('Os valores são =  ${people.values}');
  print('O pai é = ${people['pai']}');
  print('O filho é =  ${people['filho']}');
  print('A filha é =  ${people['filha']}');

}