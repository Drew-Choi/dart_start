void main() {
  // collection if
  var giveMeFive = true;

  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];

  // print(numbers);

  // collection for
  var oldFriends = [
    'nico',
    'lynn',
  ];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "😺 $friend",
  ];
  print(newFriends);
}
