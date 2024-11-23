import 'getUserInput.dart';
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
    return;
  }
  List<int> findMaxInput = getUserInput(userFindMaxInput);

  findMax(findMaxInput);

  print("_____________________________________________");
  print(" ");

  print(
      "Sum Numbers and what's between then: Write two numbers seperated by a comma:");

  String? userSumNumbersInput = stdin.readLineSync();
  if (userSumNumbersInput == null || userSumNumbersInput.isEmpty) {
    return;
  }

  List<int> sumNumbersInput = getUserInput(userSumNumbersInput);
  sumNumbers(sumNumbersInput);

  print("_____________________________________________");
  print(" ");

  print(
      "Sum EvenNumbers and what's between then: Write two numbers seperated by a comma:");

  String? userSumEvenNumbersInput = stdin.readLineSync();
  if (userSumEvenNumbersInput == null || userSumEvenNumbersInput.isEmpty) {
    return;
  }
  List<int> sumEvenNumbersInput = getUserInput(userSumEvenNumbersInput);
  sumEvenNumbers(sumEvenNumbersInput);
}
