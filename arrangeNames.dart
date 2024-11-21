//Create a function that arranges names with indices.
void arrangeNames(List<String> names) {
  if (names.isEmpty) {
    print("The list is empty.");
    return;
  }

  for (int i = 0; i < names.length; i++) {
    print('${i + 1}: ${names[i]}');
  }
}
