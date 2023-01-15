class Person {
  static String name = 'zhangsan';
  int age = 18;


  static void printInfo () {
    print(name);

    // 静态方法不能 访问非静态属性
    // print(age);

    // 静态方法， 不能访问非静态方法
    // printUserInfo();
  }

  printUserInfo () {
    print(age);

    // 非静态方法， 可以访问静态属性
    print(name);
    // 非静态方法， 可以访问静态方法
    printInfo();
  }
}

void main(List<String> args) {
  print(Person.name);
  Person.printInfo();

  Person p = Person();
  // print(p.name);  // 不能通过实例化对象访问 静态属性
  p.printUserInfo();
}