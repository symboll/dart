void main(List<String> args) {

  // 创建当前时间
  DateTime now = DateTime.now();
  print('now: $now');

  // 通过普通构造函数创建时间
  DateTime d = DateTime(2023,1,15, 17, 40, 12);
  print('d: $d');

  // 创建标准时间
  DateTime d1 = DateTime.parse('2023-01-15 17:40:12');
  print('d1: $d1');
  DateTime d2 = DateTime.parse('2023-01-15 17:40:12+0800');
  print('d2: ${d2.month}');

  // 时间增量
  print(now.add(Duration(hours: 2)));
  print(now.add(Duration(hours: -2)));

  // 时间比较
  print(d1.isAfter(d2));
  print(d1.isBefore(d2));
  print(d1.isAtSameMomentAs(d2));

  // 时间差
  DateTime d3 = DateTime(2023,1,15);
  DateTime d4 = DateTime(2023,1,16);

  Duration diff = d3.difference(d4);
  print([diff.inDays, diff.inHours]);


  // 时间戳
  print(now.millisecondsSinceEpoch);   // 单位毫秒  13位时间戳
  print(now.microsecondsSinceEpoch);   // 单位微秒  16位时间戳

  // 格式化
  print(now.month.toString().padLeft(2, '0'));
}