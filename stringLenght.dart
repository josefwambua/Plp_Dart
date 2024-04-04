// Function to return the length of a string
int stringLength(String inputString) {
  return inputString.length;
}

void main() {
  String testString = "Hello, World!";
  int length = stringLength(testString);
  print('Length of the string: $length');
}
