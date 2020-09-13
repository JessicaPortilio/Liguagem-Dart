main(List<String> arguments) {

  String name = 'Leonardo Marinho';
  print('Olá ' + name);
//  print('Olá $name');

  //  Separar o nome
  var splittedname = name.split(' ');
  print('Primeiro nome: ${ splittedname[0] }');
  print('Último nome: ${ splittedname[1] }');

  // recupera uma substring com tamanho e início especificado
  String nickname = name.substring(0, 3);
  print('Apelido: $nickname');

  // recupera o index de um caracter/expressão
  String soup = 'Sopa de letrinhas';

  int index = soup.indexOf(' de ');
  print('A sopa é: ${ soup.substring(index).trim() }');

  // Tamanho da string
  print('Tamanho: ${ name.length }');

  // Verifica se contém algo em uma string
  print('Contém hashtag : ${ name.contains('#') }');
}