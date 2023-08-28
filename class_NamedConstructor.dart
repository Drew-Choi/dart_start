class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(
    String name,
    int age,
  )   : this.name = name,
        this.age = age,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print(
        "Hello, $name. Your team $team and xp: $xp. Your old is $age years old");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: 'drew',
    age: 32,
  );
  bluePlayer.sayHello();
  var redPlayer = Player.createRedPlayer('drew', 32);
  redPlayer.sayHello();
}
