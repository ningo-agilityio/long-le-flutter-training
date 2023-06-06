import 'dart:math';

// test1
main(List<String> args) {
  int i = 2;
  print(i * 5);
  print(i ^ 2);
}
// test2
main(List<String> args) {
  print(sqrt(16));
  print(cos(60 * pi / 180));
  var numbers = [5, 1, 9, 3, 7];
  print(numbers.reduce(max));
}
//test3
main(List<String> args) {
  Random random = Random();
  for (int i = 0; i < 100; i++) {
    int randomNum = random.nextInt(10) + 1;
    print('$randomNum');
  }
}
//Generate Random Numbers In Dart
void main(List<String> args) {
  Random random = new Random();
  int randomNumber = random.nextInt(10);
  print("Generated Random Number Between 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(10) + 1;
  print("Generated Random Number Between 1 to 10: $randomNumber2");
}
//Generate Random Number Between Any Number
main(List<String> args) {
  int min = 10;
  int max = 20;
  int random = min + Random().nextInt((max + 1) - min);
  print(random)
}
// test 4
 main(List<String> args) {
  int min = 10;
  int max = 20;
  for (int i = 0; i < 100; i++) {
    int random = min + Random().nextInt((max + 1) - min);
    print(random);
  }
}
//Generate Random Boolean And Double Values
void main(List<String> args) {
  bool result = Random().nextBool();
  double results = Random().nextDouble();
  print("$result and $results");
}
// Generate a List Of Random Numbers In Dart
main(List<String> args) {
  List<int> randomList = List.generate(10, (_) => Random().nextInt(100) - 1);
  print("Luky number today is :$randomList");
}
//Math In Dart
main(List<String> args) {
  int num1 = 25;
  int num2 = 4;
  num powernum = pow(num1, num2);
  num maxnum = max(num1, num2);
  num minnum = min(num1, num2);
  num squareroot1 = sqrt(num1);
  num squareroot2 = sqrt(num2);
  print("Power is $powernum");
  print("Maximum is $maxnum");
  print("Minimum is $minnum");
  print("Square root is num 1 = $squareroot1 and num 2 =  $squareroot2");
}
// test 5
void main(List<String> args) {
  print(pi);
  print(sin(pi));
  print(cos(pi));
  print(atan2(3, 4));
  print(exp(1));
  double angle = 160;
  double radians = angle * (pi / 180);
  double sineValue = sin(radians);
  double cosineValue = cos(radians);
  double tangentValue = tan(radians);
  print("=========================");
  print('The angle $angle degrees corresponds to the angle $radians radians');
  print('The sine of the angle is $sineValue');
  print('The cosine of the angle is $cosineValue');
  print('The tan value of the angle is $tangentValue');

  int numerator = 4;
  int denominator = 2;
  int gcdValue = gcd(numerator, denominator);
  int simplifiedNumerator = numerator ~/ gcdValue;
  int simplifiedDenominator = denominator ~/ gcdValue;
  print("=========================");
  print(
      'The minimal $numerator/$denominator fraction is $simplifiedNumerator/$simplifiedDenominator');
}

int gcd(int a, int b) {
  while (b != 0) {
    int remainder = a % b;
    a = b;
    b = remainder;
  }
  return a;
}

