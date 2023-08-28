typedef ListOfInts = List<int>;

ListOfInts reverseList(ListOfInts list) {
  var reversed = list.reversed;
  return reversed.toList();
}

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return 'Hi, ${userInfo['name']}, ${userInfo['age']}';
}

void main() {
  var list = [1, 2, 3, 4, 5];
  print(reverseList(list));
  print(sayHi({'name': 'drew', 'age': '12'}));
}
