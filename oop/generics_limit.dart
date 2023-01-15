class SomeBaseClass {}

class Foo<T extends SomeBaseClass> {
  String toString () => "Instance of 'Foo<$T>'"; 
}

class AnotherClass {}
class Extender extends SomeBaseClass{}

void main(List<String> args) {
  Foo f1 = Foo<SomeBaseClass>();
  print(f1);

  // Foo f2 = Foo<AnotherClass>();
  // print(f2);

  Foo f3 = Foo<Extender>();
  print(f3);

  Foo f4 = Foo();
  print(f4);
}