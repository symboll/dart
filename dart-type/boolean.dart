void main(List<String> args) {
  bool flag1 = true;
  bool flag2 = false;
  print('flag1: $flag1, flag2: $flag2');

  var flag3;
  if (flag3 == null) {   
    print('真');
  } else {
    print('假');
  }

  var n1 = 0 / 0;
  print(n1);
  print(n1.isNaN);
}