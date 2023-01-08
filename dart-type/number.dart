
void main(List<String> args) {
  num n1 = 18;
  int age = 16;
  double price = 12.8;

  print(n1);
  print(age);
  print(price);

  // 转 字符串
  print(n1.toString());
  // 向下取整
  print(price.toInt());

  // 四舍五入
  print(3.1415926.round());
  print(3.1415926.toStringAsFixed(4));

  // 返回余数
  print(10.remainder(3)); // 1

  // 比较 [相等: 0;  大于: 1;  小于: -1]
  print(10.compareTo(12)); // -1

  // 返回最大公约数
  print(18.gcd(12)); // 6

  // 科学计数法
  print(1000.toStringAsExponential(1));


  print('infinity: ${double.infinity}');
  print('maxFinite: ${double.maxFinite}');
  print('minPositive: ${double.minPositive}');
  print('nan: ${double.nan}');
  print('negativeInfinity: ${double.negativeInfinity}');
}