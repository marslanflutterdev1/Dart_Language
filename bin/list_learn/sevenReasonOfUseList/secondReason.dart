// Sprade operator use in list
// Sprade opetator denoted by  (...)

void main() {
  var list1 = [10, 20, 30];
  var list2 = [5, 6, ...list1];
  var list3 = [4, 9, 8, ...list1, ...list2];
  print('The list1 values is : $list1');
  print('The list2 values is : $list2');
  print('The list3 values is : $list3');
}
