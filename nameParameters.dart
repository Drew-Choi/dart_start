// 디폴트 값 설정
String sayHello({String name = 'none', int age = 0, String country = 'none'}) {
  return "Hello $name, you are $age, your country $country";
}

// 무조건 입력하게 설정
String sayHello2(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age, your country $country";
}

void main() {
  print(sayHello2(name: '두루', age: 32, country: 'korea'));
}
