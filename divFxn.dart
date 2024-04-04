// Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return num1 / num2;
}

void main() {
  try {
    double result = divideTwo(647, 2);
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
