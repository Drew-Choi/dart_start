void main() {
  // Set과 List의 차이는 중복이 되느냐 안되느냐
  Set<int> number = {1, 2, 3};

  number.add(1);
  number.add(5);

  print(number);
}
