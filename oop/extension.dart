
// 扩展内置类
extension StringExtension on String {
  // 将字符串形式的数字，转为数字

  parseInt () {
    return int.parse(this);
  }
}

// 扩展自定义的类
class Person {
  say () {
    print('say somethings');
  }
}
extension StudentPerson on Person {
  study () {
    print('study hard');
  }
}

void main(List<String> args) {
  String number = '20';
  print(number.parseInt());
  print(number.parseInt() is String);
  print(number.parseInt() is num);

  Person p = Person();
  p.say();
  p.study();
}