String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

void main() {
  capitalizeName('drew');
  capitalizeName(null);

  String? name;
  name ??= 'nico';
  name = null;
  name ??= 'another';
  print(name);
}
