enum day { Sunday, Monday, Tuesday, Wednesday, Thrusday, Friday, Saturday }

void main() {
  var today = day.Monday;
  switch (today) {
    case day.Sunday:
      print("Today is Sunday.");
      break;
    case day.Monday:
      print("Today is Monday.");
      break;
    case day.Tuesday:
      print("Today is Tuesday.");
      break;
    case day.Wednesday:
      print("Today is Wednesday.");
      break;
    case day.Thrusday:
      print("Today is Thursday.");
      break;
    case day.Friday:
      print("Today is Friday.");
      break;
    case day.Saturday:
      print("Today is Saturday.");
      break;
  }
  print(day.values);
  for (day d in day.values) {
    print(d);
  }
}
// Test
enum day { T2, T3, T4, T5, T6, T7, CN }

void main() {
  var today = day.T2;
  switch (today) {
    case day.T2:
      print("M:S A:W");
      break;
    case day.T3:
      print("M:W A:S");
      break;
    case day.T4:
      print("M:S A:W");
      break;
    case day.T5:
      print("M:S A:W");
      break;
    case day.T6:
      print("M:S A:W");
      break;
    case day.T7:
      print("M:S A:O");
      break;
    case day.CN:
      print("M:O A:O");
      break;
  }
}
