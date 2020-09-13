class Person {
  int age = 18;

  int compareFriendsAges(int age) {
    return this.age - age;
  }

}

void main() {
  Person person = Person();

  print(person.compareFriendsAges(12));
}