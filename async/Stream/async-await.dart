
Future<void> test () async {
  return Future.delayed(Duration(seconds: 2), () {
    print('Future.delayed');
    return 123;
  });
}

void main(List<String> args) async {
  print('start');

  await test();  
  print('end');  
}