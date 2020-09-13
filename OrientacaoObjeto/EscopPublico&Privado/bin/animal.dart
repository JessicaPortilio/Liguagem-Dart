class Animal {

  String _name = '';
  int _age = 0;
  String hair = '';


  Animal(this._name, this._age, this.hair);

  void sayHello() => print('Olá, meu nome é ${_name} e eu tenho ${_age} anos, meu pelo é ${hair}');

  void _display(String message) => print('Mensagem: ${message}');

  void saySomething(String message) => _display(message);

}