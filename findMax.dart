//Create a function (findMax) that finds and prints the maximum numbers between two arguments.
void findMax(List<int> nums) {
  if (nums.length != 2) {
    print("Please input Two Numbers");
    return;
  }

  if (nums[0] > nums[1]) {
    print("${nums[0]} is larger");
  } else {
    print("${nums[1]} is larger");
  }
}
