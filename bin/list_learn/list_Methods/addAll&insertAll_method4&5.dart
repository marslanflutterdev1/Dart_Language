void main() {
  var list1 = [1, 2, 3, 4];
  print(list1);

  var list2 = [5, 6, 7];
  list2.addAll(list1); // addAll add value at the end par
  print(list2);

  var list3 = [70, 80, 90, 100];
  list3.insertAll(2, list2); // insertAll add value at particular place
  print(list3);
}
