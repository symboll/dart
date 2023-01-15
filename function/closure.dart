import 'create.dart';

int globalNum = 100;

void main(List<String> args) {

  printInfo() {
    int localNum = 10;
    localNum--;
    print(localNum);
    print(globalNum);   // 我们可以在函数作用域中，访问全局变量
  }

  printInfo();
  // print(localNum); // 不能再全局作用域中，访问局部变量

  // 闭包
  // printInfo();
  // printInfo();

  parent () {
    int money = 1000;
    return  () {
      money -= 100;
      print('money: $money');
    };
  }

  var p = parent();
  p();
  p();
  p();
}