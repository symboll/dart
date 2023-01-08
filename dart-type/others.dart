void main(List<String> args) {
  
  var str = '😂';
  print(str);
  print(str.length);
  print(str.runes.length);

  Runes input = Runes('\u{1f680}');
  print(String.fromCharCodes(input));


  // Symbol

  var a = #abc;
  print(a);

  var b = Symbol('abc');
  print(b);

  print(a == b);
}