# Mixins
/*mixin Home {
  void MyHome() {
    print('have at home');
  }
}
mixin School {
  void Myschool() {
    print('have at school');
  }
}

class one with Home {}

class two with Home, School {}

main(List<String> args) {
  one on = one();
  on.MyHome();
  two tw = two();
  tw.MyHome();
  tw.Myschool();
}*/

// Ex2
/*mixin Fly {
  void Flying() {
    print('I can fly');
  }
}
mixin Walk {
  void Walking() {
    print('I can walk');
  }
}

class human1 with Fly {}

class human2 with Fly, Walk {}

void main(List<String> args) {
  var h1 = human1();
  h1.Flying();
  human2 h2 = human2();
  h2.Flying();
  h2.Walking();
}*/
// ex3
abstract class Animal {
  String name;
  double speed;
  Animal(this.name, this.speed);
  void run();
}

mixin CanRun on Animal {
  @override
  void run() => print('$name is Running at speed $speed');
}

class Human extends Animal with CanRun {
  Human(String name, double speed) : super(name, speed);
}

void main() {
  Human h = Human('Human', 18.5);
  h.run();
}

