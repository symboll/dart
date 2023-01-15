// 手机处理器
abstract class Processor {
  // 内核： 2核， 4核
  String cores;  

  // 芯片制程： 7nm， 5nm；
  arch (String name);  
}

abstract class Camera {
  // 分辨率： 1000万， 3000 万
  String resolution; 

  // 品牌： 三星， 莱卡， 蔡司
  brand (String name);
}


// 通过普通类实现接口
class Phone implements Processor, Camera {
  @override
  String  cores;

  @override
  String resolution;

  Phone(this.cores, this.resolution);

  @override
  arch(String name) {
    print('芯片制程： $name');
  }

  @override
  brand(String name) {
    print('相机品牌： $name');
  }
}

void main(List<String> args) {
  Phone p = Phone('4核', '3000万');
  p.arch('5nm');
  p.brand('莱卡');
}