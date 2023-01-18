

void main(List<String> args) {
  print('start');

  Future.any([
    Future.delayed(Duration(seconds: 4)).then((value) => 1),
    Future.delayed(Duration(seconds: 2)).then((value) => 2),
    Future.delayed(Duration(seconds: 3)).then((value) => 3),
  ]).then((value) => print('value $value'));

  print('end');
}