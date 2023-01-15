import 'lib/function.dart' deferred as func;

void main(List<String> args) {
  // func.hello();  // 直接调用报错： Deferred library func was not loaded.

  print(1);
  greet();
  print(2);
}

Future greet () async {
  await func.loadLibrary();
  func.hello();
}