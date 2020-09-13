void main() {

  createButton('BotaoCamera', createdButton);

  createButton('BotaoGaleria', () {
    print('Botao criado!!! (func anonima)\n');
  });

  createButton('BotaoFechar', (){}, color: 'Branco', weight: 20.0);
}

void createButton(String text, Function criadoFunc, {String color, double weight}) {
  print(text);
  print(color ?? 'Preto');
  print(weight ?? 10.0);
  criadoFunc();
}

void createdButton() {
  print('Botao criado!!!\n');
}
