// For modification using
// Use forIN and forEach loop

void main() {
  var items = [10, 20, 30, 40, 50, 60];
  // for In loop
  for (var ownvari1 in items) {
    ownvari1++;
    print(ownvari1);
  }
  print('Original values : $items');

  // for Each loop
  items.forEach((ownvari2) {
    ownvari2 = ownvari2 + 5;
    print(ownvari2);
  });
  print('Original values : $items');
}
