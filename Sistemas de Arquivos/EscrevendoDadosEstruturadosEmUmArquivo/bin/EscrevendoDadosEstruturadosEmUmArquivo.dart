import 'dart:io';
import 'dart:convert';

main() {

  Map<String, String> data = Map();
  //putIfAbsent não permite duplicação
  data.putIfAbsent('1', () => 'João');
  data.putIfAbsent('2', () => 'Maria');
  data.putIfAbsent('3', () => 'Pedro');
  data.putIfAbsent('4', () => 'Roberto');
  data.putIfAbsent('5', () => 'Júlia');

  Directory dir = Directory.current;
  File file = new File(dir.path + '/meu_arquivo.txt');

  writeFile(file, json.encode(data).toString());
  readFile(file);
}

void writeFile(File file, String data) {

  RandomAccessFile raf = file.openSync(mode: FileMode.write);
  raf.writeStringSync(data);
  raf.flushSync();
  raf.closeSync();
}
void readFile(File file) {

  if(!file.existsSync()) {
    print('Arquivo não encontrado!');
    return;
  }

  print('Iniciando leitura...');
  print(file.readAsStringSync());

  //print('Lendo os bytes....');
  //List values = file.readAsBytesSync();
  //values.forEach((value) => print(value));

}