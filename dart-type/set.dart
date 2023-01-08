void main(List<String> args) {
  // 字面量
  Set nums = <int>{1,2,3};
  print(nums);

  // 构造函数
  Set fruits = Set();
  fruits.add('banana');
  fruits.add('apple');
  fruits.add('orange');
  print(fruits);
  print(fruits.toList());

  List nums2 = [1,2,3,3,4];
  print(nums2.toSet().toList());

  // 集合特有的操作
  Set caocao = Set();
  caocao.addAll(['张辽', '司马懿', '关羽']);
  Set liubei = Set();
  liubei.addAll(['张飞', '关羽', '诸葛亮']);

  // 求交集
  print(caocao.intersection(liubei));

  // 求并集
  print(caocao.union(liubei));

  // 求差集
  print(caocao.difference(liubei));
  print(liubei.difference(caocao));

  // 返回第一个元素
  print(caocao.first);
  // 返回最后一个元素
  print(caocao.last);

  // 集合不能通过下标来获取值
  // print(caocao[1]);
}