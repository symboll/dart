
// Dart 中声明函数，不需要function 关键字
void printInfo () {
  print('Hello, World');
}

num getNum () {
  return 22;
}

void main(List<String> args) {
  printInfo();

  print(getNum());

  // 匿名函数
  var console = (value) {
    print(value);
  };
  List fruits = ['苹果', '香蕉', '猕猴桃'];
  fruits.forEach(console);

  // 箭头函数  Lambda函数
   
  fruits.forEach((element) => { 
    print(element)     // 箭头函数中，不能写结束的分号（;）
  });
  fruits.forEach((element) => print('element: $element'));


  // 立即执行函数
  ((int n){
    print(n);
  })(17);
}