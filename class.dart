class Player {
  final String name = 'drew';
  int px = 1500;

  void sayHello() {
    print("Hi, my name is $name");
  }
}

// constructors
class Player2 {
  final String name;
  int xp;

  Player2(this.name, this.xp);

  void sayHello() {
    print("Hi, my name is $name");
  }
}

void main() {
  var player = Player2('drew', 100);
  player.sayHello();
  var player2 = Player2('sss', 1500);
  player2.sayHello();
}
