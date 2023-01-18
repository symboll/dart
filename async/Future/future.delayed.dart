

void main(List<String> args) {
  final p = Future.delayed(Duration(seconds: 2),
  () {
      // return 123;
      throw new Exception('Future error');
    }
  );

  p
  .then((value) => print(value))
  .catchError((error) => print(error))
  .whenComplete(() => print('done'));

}