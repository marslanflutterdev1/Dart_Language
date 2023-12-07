// retainWhere is used with condition and contain values

void main() {
  List nomes = ['arslan', 'Amna', 'nimra', 'hire'];
  print(nomes);

  // retainWhere
  nomes.retainWhere((name) {
    if (name.contains('A') && name.contains('a')) return true;
    return false;
  });

  print('The names are : $nomes');
}
