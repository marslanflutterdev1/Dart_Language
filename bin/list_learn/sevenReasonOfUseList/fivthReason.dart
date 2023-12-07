// Matrix & Multi-Demension Lists

void main() {
  List<List<int>> matrixs = [
    [1, 2, 3, 4, 5],
    [6, 7, 7, 8, 9],
    [20, 30, 40, 50, 60],
    [21, 32, 43, 54, 65]
  ];

  for (int i = 0; i < matrixs.length; i++) {
    print('The rows : $i');

    for (int j = 0; j < matrixs[i].length; j++) {
      print(matrixs[i][j]);
    }
  }
}
