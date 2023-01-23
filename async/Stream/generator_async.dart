

void main(List<String> args) {
  final Stream<int> s = asyncCountDown(5);
  print('start');
  s.listen((event) { 
    print('event: $event');
  })
  .onDone(() {print('done');});

  print('end');
}

// 异步生成器
Stream<int> asyncCountDown (int n) async* {
  while(n > 0) {
    yield n--;
  }
}