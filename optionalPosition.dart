String sayHello(String name, int age, [String? country = 'ko']) =>
    'Hello $name, you are $age years old, i\'m from $country';

void main() {
  print(sayHello("drew", 32));
}
