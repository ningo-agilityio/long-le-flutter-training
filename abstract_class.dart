# abstract_class
main(List<String> args) {
  var user1 = User("Long", 20, "email@.com");
  user1.printInfor();
}

abstract class Person {
  int age = 0;
  String name = "";
  Person(this.name, this.age);

  printInfor();
}

class User extends Person {
  String email = "";
  User(String name, int age, this.email)
      : super(
          name,
          age,
        );

  @override
  printInfor() {
    print('name = $name - age = $age - email = $email');
  }
}
