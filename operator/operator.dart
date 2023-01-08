void main(List<String> args) {
  // 地板除
  print(7 ~/4 );


  // 类型判断运算符
  dynamic list = [];
  if(list is List) {
    print('list is List');
  } else {
    print('list is not List');
  }

  // 避空运算符
  print(0 ?? 3);
  print(null ?? 12);

  var foo;
  print(foo ?? 0);

  var a;
  // if (a == null) {
  //   a = 3;
  // }
  a ??= 3;
  print(a);

  a ??= 6;  // 如果a不是null， 赋值失败
  print(a);

  // 条件属性运算符
  var m = Map();
  print('m.length: ${m.length}');
  var obj;
  print(obj?.length);


  // 级联运算符
  Set s = Set();
  // s.add(1);
  // s.add(2);
  // s.add(3);
  // s.remove(2);
  s..add('a')..add('b')..add('c')..remove('b');
  print(s);
}