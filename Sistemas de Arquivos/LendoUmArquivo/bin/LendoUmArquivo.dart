
import 'dart:io';

main(List<String> arguments) {
  Directory dir = Directory.current;
  print('Diretório que estamos: ${dir.path}');

  File file = new File(dir.path + '/meu_arquivo.txt');

  writeFile(file);
  readFile(file);

}
void writeFile(File file) {
    //Abre, escreve
   RandomAccessFile raf = file.openSync(mode: FileMode.write);
   raf.writeStringSync('Olá mundo!\r\nComo você está hoje?');
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

  print('Lendo os bytes....');
  List values = file.readAsBytesSync();
  values.forEach((value) => print(value));

}