class Person {
  String name;
  static Person instance;

  factory Person ([String name = 'zhangsan']) {
    if(Person.instance == null) {
      Person.instance = Person.self(name);
    }

    return Person.instance;
  }

  Person.self (this.name);
}



void main(List<String> args) {
  
  Person p1 = Person('李四');
  Person p2 = Person('王五');

  print('p1: ${p1.name}, p2: ,${p2.name}');
  print(p1 == p2);
}