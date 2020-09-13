import 'dart:io';

main() {
  String path = 'C:/Users/Jessica';
  Directory dir = Directory(path);

  if (dir.existsSync()) {
    print('O diretório existe');
  }
  else{
    print('Diretório não encontrado');
  }

  print('\n\n########################################################');

  //Como criar e remover um diretório no sistema de arquivos temporários

  dir = Directory.systemTemp.createTempSync();

  print(dir.path);
  if(dir.existsSync()){
    print('Removendo ${dir.path}');
    dir.deleteSync();
  }
  else{
    print('Não foi possível encontrar o diretório ${dir.path}');
  }
}