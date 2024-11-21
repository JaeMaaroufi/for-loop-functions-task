import 'arrangeNames.dart';
import 'findMax.dart';
import 'sumNumbers.dart';
import 'sumEvenNumbers.dart';
import 'dart:io';

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

  print("Find the Larger Number: Write two numbers seperated by a comma:");

  String? userFindMaxInput = stdin.readLineSync();

  if (userFindMaxInput == null || userFindMaxInput.isEmpty) {
    print("Input cannot be empty.");
    return;
  }

  List<String> userFindMaxList = userFindMaxInput.split(",");

  //Change List from type (String) to type (int).
  List<int> numList = userFindMaxList.map(int.parse).toList();

  findMax(numList);

  print("_____________________________________________");
  print(" ");

  print(
      "Sum Numbers and what's between then: Write two numbers seperated by a comma:");

  String? userSumNumbersInput = stdin.readLineSync();
  if (userSumNumbersInput == null || userSumNumbersInput.isEmpty) {
    print("Input cannot be empty.");
    return;
  }

  List<String> userSumNumbersList = userSumNumbersInput.split(",");
  List<int> sumNumbersList = userSumNumbersList.map(int.parse).toList();
  sumNumbers(sumNumbersList);

  print("_____________________________________________");
  print(" ");

  print(
      "Sum EvenNumbers and what's between then: Write two numbers seperated by a comma:");

  String? userSumEvenNumbersInput = stdin.readLineSync();
  if (userSumEvenNumbersInput == null || userSumEvenNumbersInput.isEmpty) {
    print("Input cannot be empty.");
    return;
  }

  List<String> userSumEvenNumbersList = userSumEvenNumbersInput.split(",");
  List<int> sumEvenNumbersList = userSumEvenNumbersList.map(int.parse).toList();
  sumEvenNumbers(sumEvenNumbersList);
}
