import 'optionalPosition.dart';

class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var drew = Player(name: 'drew', xp: 100, team: 'red')
    ..name = 'las'
    ..xp = 12222
    ..team = 'blue'
    ..sayHello();
}
