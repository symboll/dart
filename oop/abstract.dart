
/**
 * 1. 抽象类，必选通过 abstract 关键字声明
 * 2. 抽象类中，可以有抽象方法，也可以没有抽象方法
 */
abstract class Phone {
  // 手机处理器
  void processor ();

  // 手机摄像头
  void camera();

  void info () {
    print('我是抽象类中的普通方法');
  }
}

class Xiaomi extends Phone {
  @override
  void processor() {
    print('晓龙888');
  }

  @override
  void camera() {
    print('三星摄像头');
  }

  // 普通类中不能有抽象方法
  // void aaa ();
}

class Huawei extends Phone {
  @override
  void processor() {
    print('麒麟990');
  }
  @override
  void camera() {
    print('莱卡摄像头');
  }
}

class P30 extends Huawei {}


void main(List<String> args) {
  // 抽象类不能被实例化
  // Phone p = Phone()

  Xiaomi x = Xiaomi();
  x.processor();
  x.camera();
  x.info();
}