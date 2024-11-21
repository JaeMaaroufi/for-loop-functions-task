import 'dart:io';

//Create a function that arranges names as intended.
void arrangeNames(List<String> names) {
  if (names.isEmpty) {
    print("The list is empty.");
    return;
  }

  for (int i = 0; i < names.length; i++) {
    print('${i + 1}: ${names[i]}');
  }
}

//Create a function (findMax) that prints the highest number between two arguments.
void findMax(List<int> nums) {
  if (nums.length != 2) {
    print("Please input Two Numbers");
    return;
  }

  if (nums[0] > nums[1]) {
    print("The larger Number is:$nums[0]");
  } else {
    print("The larger Number is:$nums[1]");
  }
}

void main() {
  List<String> names = [
    "Colin",
    "Fatima",
    "Jay",
    "Hussein",
    "Azzam",
    "Haider",
    "Al-Hassan",
    "Zahraa",
    "Athraa",
    "Hawraa",
  ];
  arrangeNames(names);

  print("_____________________________________________");
  print(" ");

  print("Please Write two numbers seperated by a comma");

  String? userInput = stdin.readLineSync();

  if (userInput == null || userInput.isEmpty) {
    print("Input cannot be empty.");
    return;
  }

  List<String> userInputList = userInput.split(",");

  //Change List from type (String) to type (int).
  List<int> numList = userInputList.map(int.parse).toList();

  findMax(numList);
}
