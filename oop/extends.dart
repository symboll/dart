import 'lib/father.dart';
import 'lib/son.dart';

void main(List<String> args) {
  Father f = Father('皇帝');
  print('name: ${f.name}');

  Son s = Son.origin('卖草鞋');
  print('name: ${s.name}');
  // print('money: ${s._money}');   // 子类不能访问父类中的 私有内容
  s.say();
   
}