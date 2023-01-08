void main(List<String> args) {
  // 字面量
  var person = { 
    'name': 'zhangsan', 
    'age': 18
  };
  print(person);

  // 通过构造函数
  Map map = Map();
  map['name'] = '李四';
  map['age'] = 22;  
  print(map);

  // 访问属性
  print(map['name']);

  // 判断 Map中的key 是否存在
  print(map.containsKey('name'));
  print(map.containsKey('gender'));

  // 赋值
  // 如果key 不存在 才赋值
  map.putIfAbsent('gender', () => '男');
  print(map);
  map.putIfAbsent('gender', () => '女');
  print(map);

  // 获取 Map 中所有的 key
  print(map.keys);
  // 获取 Map 中所有的 value
  print(map.values);
  // print(map.entries);

  // 根据条件进行删除
  map.removeWhere((key, value) => key == 'gender');
  print(map);
}