void main() {
  List userNames = [
    'arslan',
    'amna',
    'nimra',
    'subhan',
    'hamza',
    'zeeshan',
    'siddique',
    'munawar',
    'ayesha',
    'hira',
    '65'
  ];
  userNames.every((element) => false)
  // print(userNames[userNames.length - 2]);
  // this is used to find secondLast item if list items may be billines

  // userNames.replaceRange(4, 5, ['CS']);
  // print(userNames);
  // ReplaceRange is use to replace as 4,5 and 4 & 5 not include
  // it replacement values between from 4 to 5 index but 4&5 not include

  /*
  userNames.replaceRange(
  userNames.length - 1, userNames.length, ['arslanFlutter-Dev1']);
  print(userNames);
  1 => userNames.length-1 means last index , minus one
  2 => userNames.length means last index 
  3 => if user want to add at last index par any value then use this procedures
  */

  // userNames.sort();
  //print(userNames);

/*
  print(userNames.isEmpty);
  userNames.clear();
  print(userNames);
  print(userNames.isNotEmpty);

  */

//  userNames.add('se');
//  print(userNames);

//  userNames.insert(1, 'G');
//  print(userNames);

  // var vs = userNames.reversed; // reversed fun change list type into normal
  // and if we userNames.add() then it give error because reverse change list type
  // then its solution is type casting as
  // var vs = List.of(userNames.reversed);
//  vs.add('226');
//  print(vs);
  // // now if we .add any values then no error

  // userNames.remove('hira');
  // print(userNames);
  // userNames.removeAt(4);
  // print(userNames);

  List nums = [1, 3, 5, 6, 8, 9, 2, 11, 10];
  //nums.removeWhere((element) => element < 6);
  //print(nums);

  nums.retainWhere((element) => element < 6);
  print(nums);
}
