
class CommonClass {
  Set s = Set<int>();
  void add (int value) {
    this.s.add(value);
  }

  void info () {
    print(this.s);
  }
}

// 泛型类
class GenericsClass <T> {
  Set s = Set<T>();
  void add (T value) {
    this.s.add(value);
  }

  void info () {
    print(this.s);
  }
}

void main(List<String> args) {
  CommonClass c = CommonClass();
  c.add(1);
  c.info();


  GenericsClass g1 = GenericsClass<int>();
  g1.add(1);
  g1.add(2);
  g1.info();


  GenericsClass g2 = GenericsClass<String>();
  g2.add('hello');
  g2.add('world');
  g2.info();

  Set s = Set<int>();
  // s.add('a');
  s.add(1);
  print(s);

  // 字面量形式的泛型
  Set s2 = <int>{};
  s2.add(2);
  print(s2);
}