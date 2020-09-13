main(List<String> arguments) {

  String hello = sayHello('Leonardo');
  print(hello);

  now(hello);
}

String sayHello([String name = '']) {
  return 'Olá ${name}';
}

void now(String text, [bool time = false]) {

  var now = new DateTime.now();
  print('$text, hoje é dia ${now.day}/${now.month}/${now.year}, a hora atual é: ${now.hour}:${now.minute}');

}