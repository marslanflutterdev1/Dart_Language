// removeWhere is used with condition and contain values

void main() {
  List nomes = ['arslan', 'Amna', 'nimra', 'hire'];
  print(nomes);

  // removeWhere
  nomes.removeWhere((name) {
    if (name.contains('A') && name.contains('a')) return true;
    return false;
  });

  print('The names are : $nomes');
}
