
typedef MathOperation(int a, int b);

add(int a, int b) {
  print('add');
  return a + b;
}
mins (int a, int b) {
  print('mins');
  return a - b;
}

add3 (int a, int b, int c) {
  print('add3');
  return a + b + c;
}

void main(List<String> args) {
  print(add is MathOperation);
  print(add3 is MathOperation);
  print(mins is MathOperation);
}