main(List<String> arguments) {

  try {
    int age;
    int dogyears = 7;

    print(age * dogyears);
  }
  catch (e) {
    print('Ops, houve um erro com a mensagem: \n\n\n${e.toString()}');
  }
//  finally {
//    print('complete');
//  }
}