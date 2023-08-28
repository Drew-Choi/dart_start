abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('i\'m walk');
  }

  void sayHello() {
    print('Hi my name is $name, $team, $xp');
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var drew = Player(
    name: 'drew',
    xp: XPLevel.beginner,
    team: Team.red,
  )
    ..name = 'las'
    ..xp = XPLevel.medium
    ..team = Team.blue
    ..sayHello();
}
