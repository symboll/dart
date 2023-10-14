void main(List<String> args) {
  // 声明list - 字面量
  List l1 = ['a','b','c', 1, 2, 3];
  print(l1);

  List l2 = <int>[1,2,3];
  print(l2); 

  // 通过构造函数方式 声明
  // List l3 = new List.empty();
  // l3.add(1);
  // print(l3);

  // List l4 = List.empty(growable: true);
  // l4.add(2);
  // print(l4);
  List l4 = [];

  List l5 = List.filled(4, 'a');  
  print(l5);

  // 扩展运算符
  List l6 = [0, ...l5];
  print(l6);

  var l7;
  List l8 = [9, ...?l7];
  print(l8);

  // 常用属性和方法
  // 1. 返回列表长度
  print(l1.length);

  // 2. 列表的反转
  print(l1.reversed.toList());
  print(l1);        // 原数组不改变。与js中的reverse 不同。

  // 3. 添加元素   // iterable 可迭代 【list， set， map 均是可迭代】
  l4.addAll([4,5,6]);
  print(l4);

  //4. 删除元素
  l4.remove(6);
  print('l4: $l4');

  // 5. 通过下标删除
  l4.removeAt(1);
  print('l4: $l4');

  // 6. 在指定的位置添加元素
  l4.insert(1, 9);
  print('l4: $l4');

  // 7. 清空
  l4.clear();
  print('l4 is Empty: ${l4.isEmpty}');

  // 8.合并元素
  List words = ['hello', 'world'];
  print(words.join('-'));    // 与string 中 split方法相反。   与js中相同。   
}