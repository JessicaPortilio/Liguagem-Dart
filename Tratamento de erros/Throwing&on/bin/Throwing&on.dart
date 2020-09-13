main(List<String> arguments) {

  try {
    int age;
    int dogYears = 8;


    if(dogYears != 7)
      throw new Exception('Os anos de cachorro precisam ser 7!');

    if(age == null)
      throw new NullThrownError();

    print(age * dogYears);
  }
  on NullThrownError {
    print('O valor é nulo!');
  }
  on NoSuchMethodError {
    print('Desculpe, mas, o método não foi encontrado!');
  }
  catch (e) {
    print('Ops, houve um erro com a mensagem: \n\n\n${e.toString()}');
  }
  finally {
    print('complete');
  }

}