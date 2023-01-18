class IOSPhone {
  IOSPhone () {
    print('constructor');
  }
  call (String num) {
    print('phone number is $num');
  }
}
void main(List<String> args) {
  IOSPhone p = IOSPhone();  // 实例化对象会自动调用构造函数
  p('abc');                 // 将类对象，用做函数来使用 - 调用 call 方法
}