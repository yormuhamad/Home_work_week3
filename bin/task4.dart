class Calculator {
  double add(double a, double b) {
    return a + b;
  }

  double subtract(double a, double b) {
    return a - b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  double divide(double a, double b) {
    if (b == 0) {
      throw DivisionByZeroException();
    }
    return a / b;
  }
}

class DivisionByZeroException implements Exception {
  String errorMessage() {
    return "Хатогӣ: Тақсим ба сифр иҷозат дода намешавад.";
  }
}

void main() {
  Calculator calc = Calculator();

  try {
    print("Add: ${calc.add(5, 3).toInt()}");
    print("Sub: ${calc.subtract(5, 3).toInt()}");
    print("Mul: ${calc.multiply(5, 3).toInt()}");
    print("Division: ${calc.divide(5, 0).toInt()}");
  } catch (e) {
    print(e);
  }
}
