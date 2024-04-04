void printComparisonMessage(int number) {
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}

void main() {
  int inputNumber = 8;
  printComparisonMessage(inputNumber);
}
