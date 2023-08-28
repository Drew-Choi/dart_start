class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print(
        "Hello, $name. Your team $team and xp: $xp. Your old is $age years old");
  }
}

void main() {
  var player = Player(
    name: 'drew',
    team: 'red',
    xp: 100,
    age: 32,
  );
  player.sayHello();
}
