

void main(List<String> args) {
  
  Future.forEach([1,2,3], (element) {
    return Future.delayed(Duration(seconds: 2),() {
      print('current $element');
      return element.toString() + '_A';
    }).then((value) => print('value: ' + value));
  });
}