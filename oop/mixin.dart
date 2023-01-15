class Father {}

// 用作混入的类，不能继承除了Object的其他类
// class MixinA extends Father{

// class MixinA extends Object{

class MixinA {
  String name = 'MixinA';

  // 用作混入的类，不能拥有构造函数
  // MixinA ();
  void printA () {
    print('A');
  }

    void run () {
    print('A is running');
  }
}

mixin MixinB {
  String name = 'MixinB';

  void printB () {
    print('B');
  }

  void run () {
    print('B is running');
  }
}

class MyClass with MixinA, MixinB {
  
}

void main(List<String> args) {
  MyClass my = MyClass();

  print(my.name);
  my.printA();
  my.printB();
  my.run();
}