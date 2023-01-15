import 'father.dart';

class Son extends Father {
  String name = '刘禅';

  // 通过super继承父类的普通构造函数
  Son(String job): super(job);

  // 继承命名构造函数
  // Son(String job): super.origin(job);
  Son.origin(String job): super.origin(job);

  @override
  say() {
    super.say();
    print('我是$name, 我爹是${super.name}, 他的工作是${super.job}');
  }
}
