enum Operation {
  plus,
  minus,
  multiply,
  divide,
}

void main() {
  const int a = 4;
  const int b = 2;
  const Operation operation = Operation.divide;

  switch (operation) {
    case Operation.plus:
      print('$a + $b = ${a + b}');
      break;
    case Operation.minus:
      print('$a - $b = ${a - b}');
      break;
    case Operation.multiply:
      print('$a * b = ${a * b}');
      break;
    case Operation.divide:
      print('$a / $b = ${a / b}');
  }
}
