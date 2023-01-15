void main(List<String> args) {
  
  // 必填参数
  // String userInfo (String name) {
  //   return '你好： $name';
  // }
  // String res = userInfo('zhangsan');

  // 可选参数
  // String userInfo (String name, [int age = 0]) {
  //   return '你好： $name, 年龄：$age';
  // }
  // String res = userInfo('zhangsan', 20);

  // 命名参数
  String userInfo (String name, { int age = 0 }) {
    return '你好： $name, 年龄：$age';
  }
  // 命名参数调用时，需要与声明时的形参一致
  String res = userInfo('zhangsan', age: 20);

  print(res);


  // 函数参数
  var console = (value) {
    print(value);
  };
  List fruits = ['苹果', '香蕉', '猕猴桃'];
  fruits.forEach(console);
}