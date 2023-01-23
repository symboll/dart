

void main(List<String> args) {
  var res = getNumber(5).iterator;
  while (res.moveNext()) {
    print('current: ${res.current}');
  }
}

// 同步生成器
Iterable<int> getNumber (int n) sync* {
  print('start');
  int i = 0;
  while (i < n) {
    yield i++;
  }
  print('end');
}