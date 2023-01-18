class Person {
  @override
  noSuchMethod(Invocation invocation) {
    print('未定义方法');
    return super.noSuchMethod(invocation);
  }
}

void main(List<String> args) {
  dynamic p = Person();
  p.say();
}
