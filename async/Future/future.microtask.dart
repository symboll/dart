
void main(List<String> args) {
  print('start');

  Future(() => print('Future() task'));    // Macrotask

  Future.sync(() => print('Future.sync() task'));   
  Future.microtask(() => print('Future.microtask() task'));
  Future.value('Future.value() const task').then((value) => print(value));

  Future.value(Future(() => print('Future.value macrotask task')));

  Future.value(Future.microtask(() => print('Future.value microtask task')));

  print('end');
}