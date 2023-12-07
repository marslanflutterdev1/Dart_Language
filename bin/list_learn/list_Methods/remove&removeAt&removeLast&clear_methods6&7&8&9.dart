// removeAt(), remove(), removeLast(), clear()

void main() {
  List nums = [10, 20, 30, 40, 50];
  print(nums);

  // remove that remove exiting items
  nums.remove(30);
  print(nums);

  // removeAt that remove at particulars indexing values
  nums.removeAt(2);
  print(nums);

  // removeLast that remove exiting items of lists
  nums.removeLast();
  print(nums);

  // clear that clear all list items
  nums.clear();
  print(nums);
}
