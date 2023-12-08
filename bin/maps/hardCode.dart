void main() {
  List haha = [
    {
      0: 0,
      1: [1]
    },
    {'2': '2'},
    {
      1: {
        'hehe': [
          {
            'hehe': {'haha': 'bye'}
          }
        ]
      }
    }
  ];

  print(haha[0][1][0]); // If we want to access [1] of array wala then use this
  print(haha[2][1]['hehe'][0]['hehe']['haha']);
}
