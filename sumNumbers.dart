//Create a function that sums two arguments and the numbers between them.
void sumNumbers(List<int> nums) {
  nums.sort();

  if (nums.length != 2) {
    print("Please input Two Numbers");
    return;
  }
  int smallestValue = nums[0];
  int largestValue = nums[1];

  int sum = 0;
  for (int i = smallestValue; i <= largestValue; i++) {
    sum += i;
  }
  print(sum);
}
