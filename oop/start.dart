// 声明一个类

class Person {
  // 属性
  String name = 'zhangsan';

  // 方法
  void getInfo () {
    print('我是 $name');
  }
}


void main(List<String> args) {
  Person p = Person();
  print(p.name);
  p.getInfo();

  // Dart 中所有的内容 都是对象；
  Map m = Map();
  print(m.length);
}