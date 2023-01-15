import './lib/person.dart';


void main(List<String> args) {
  Person p = Person('zhangsan');
  print(p.name);

  // 访问私有方法
  // print(p._money);

  print(p.getMoney());

  // 访问私有方法
  // print(p._wife());
} 