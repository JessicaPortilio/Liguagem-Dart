main(List<String> arguments) {
  personData(weight: 73.5, name: 'Leonardo', height: 1.71, skin: 'branca', age: 23);

}

void personData({String name, double weight, double height,  String skin, int age}) {
  print('$name tem $age anos, sua a altura é de $height metros. O peso médio é de $weight e a pele é $skin!');
}