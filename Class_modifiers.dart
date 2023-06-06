# Class_modifiers

// final
void main(List<String> args) {
  final String name = 'Dola';
  print(name);
}
// base
void main() {
  int decimalNumber = 15;
  String decimalString = decimalNumber.toString();
  print(decimalString);
  String binaryString = decimalNumber.toRadixString(2);
  print(binaryString);
  String hexString = decimalNumber.toRadixString(16);
  print(hexString);
}

