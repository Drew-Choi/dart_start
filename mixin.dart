mixin Strong {
  final double strenghLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("runnnnnn!");
  }
}

mixin Tall {
  final double height = 1.99;
}

enum Team { blue, red }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });

  void sayHello() {
    print('and I play for $team');
  }
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.red,
  );
  player.runQuick();
}
