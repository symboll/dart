

void main(List<String> args) {
  final Iterable<int> s = getRange(1,6);

  print('start');
  s.forEach((element) {
    print(element);
  });
  print('end');

}

Iterable<int> getRange (int start, int end) sync* {
  if (start <= end) {
    yield start;
  }
  // 实现地柜调用
  
  yield* getRange(start+1, end);

}