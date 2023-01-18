

void main(List<String> args) {
  print('start');

  Future.wait([
    Future.delayed(Duration(seconds: 4)).then((value) {
      print('Future 1');
      return 1;
    }),
    Future.delayed(Duration(seconds: 2)).then((value) {
      print('Future 2');
      return 2;
    }),
    Future.delayed(Duration(seconds: 3)).then((value) {
      print('Future 3');
      return 3;
    }),
  ]).then((value) => print('value $value'));

  print('end');
}