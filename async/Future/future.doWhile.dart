
void main(List<String> args) {
  
  var i = 0;
  Future.doWhile(() {
    i++;
    return Future.delayed(Duration(seconds: 2), () {
      print('Future.doWhile() $i, now: ${DateTime.now().toString()}');
      return i < 6;
    }).then((value) {
      print(value);
      return value;
    });
  }).then((value) {
    print('Future.doWhile() then: ${value.toString()}');
  });
}