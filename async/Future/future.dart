
void main(List<String> args) {
  final f = Future(() {
    print('Create the future');
    return 123;
  });

  print(f);

  f.then((value) => print(value));
}