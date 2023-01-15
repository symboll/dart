// String getData (String value) {
//   return value;
// }

// 泛型函数
T getData<T> (T value) {
  return value;
}

void main(List<String> args) {

  print(getData<String>('Hello'));
  print(getData<int>(10));
}