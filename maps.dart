void main() {
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };
  // Object타입은 any와 같다

  Map<int, bool> test = {1: false};

  Map<List<int>, bool> test2 = {
    [1, 2, 3]: true
  };

  List<Map<String, Object>> test3 = [
    {'name': 'nico', 'age': 12},
    {'name': 'nico', 'age': 12},
    {'name': 'nico', 'age': 12},
  ];
}
