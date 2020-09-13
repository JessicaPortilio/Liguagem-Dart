import 'dart:io';

main() {
  Directory dir = Directory.current;
  print('Path atual: ${dir}');

  List<FileSystemEntity> list = dir.listSync(recursive: true);

  print('Itens na lista ${list.length}\n\n');

  //print(list);
  list.forEach((FileSystemEntity value){
    FileStat stat = value.statSync();
    print('Path: ${value.path}');
    print('Tipo: ${value.runtimeType}');
    print('Alterado em: ${stat.changed}');
    print('Modificado em: ${stat.modified}');
    print('Acessado em: ${stat.accessed}');
    print('Modo de permissão: ${stat.mode}');
    print('Tamanho: ${stat.size} bytes\n');
  });
}
