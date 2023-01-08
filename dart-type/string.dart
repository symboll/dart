void main(List<String> args) {
  var str1 = 'hello world';
  print(str1);
  String str2 = 'hello dart';
  print(str2);

  String str3 = '''hello 
  World
  ''';
  print(str3);

  // 字符串拼接
  print(str1 + str2);
  print('$str1 $str2');

  // 字符串的分割
  print(str1.split(''));

  // 字符串裁切
  print('  abc '.trim());

  // 判断字符串是否为空
  print(''.isEmpty);
  print(''.isNotEmpty);

  // 字符串替换
  print(str1.replaceAll('world', 'dart'));
  // 支持正则替换
  print('d8a9sd0a2jh8s'.replaceAll(RegExp(r'\d+'), '_'));

  var pattern = RegExp(r'^1\d{10}$');
  print(pattern.hasMatch('15088886666'));

  // 查找字符串
  print(str1);
  print(str1.contains('world'));

  // 定位字符串位置
  print(str1.indexOf('e'));
}
