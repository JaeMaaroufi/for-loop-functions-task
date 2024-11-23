List<int> getUserInput(input) {
  List<String> userInputList = input.split(',');
  List<int> numList = userInputList.map(int.parse).toList();

  return numList;
}
