// Use of if and for, while creating list as

void main() {
  var items = [
    10,
    20,
    if (10 > 5) 30,
    for (int i = 1; i <= 5; i++) i,
  ];
  print(items);
}

// output: [10, 20, 30, 1, 2, 3, 4, 5]