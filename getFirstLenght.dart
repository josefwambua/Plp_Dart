// Function to get the first element of a list
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isEmpty) {
    return null;
  }
  return inputList[0];
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  dynamic firstElement = getFirstElement(numbers);
  print('First element of the list: $firstElement');
}
