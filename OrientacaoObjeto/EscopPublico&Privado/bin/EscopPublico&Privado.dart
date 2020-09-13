import 'animal.dart';

main(List<String> arguments) {
  Animal cat = new Animal('Bob', 16, 'liso');

//  cat.hair = 'ondulado';
  //cat._name = 'thor';
//  cat._display('Oi');


  cat.sayHello();
  cat.saySomething('meow');
}