main(List<String> arguments) {

  List people = ['Carlos', 'Eduardo', 'Flávio', 'Renan', 'Laura'];

  print(people);

  for(int i = 0; i < people.length; i++) {
    print('Pessoa  ${i} é ${people[i]}');
  }

  people.forEach((person) {
    print(person);
  });
}