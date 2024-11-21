void sumEvenNumbers(List<int> nums) {
  nums.sort();

  if (nums.length != 2) {
    print("Please input Two Numbers");
    return;
  }

  int initialValue = nums[0];
  int finalValue = nums[1];

  if (initialValue % 2 != 0) {
    initialValue++;
  }

  int sum = 0;
  for (int i = initialValue; i <= finalValue; i += 2) {
    sum += i;
  }
  print(sum);
}
