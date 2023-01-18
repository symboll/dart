
class Person {
  say () {
    print('say somethings');
  }
}

// 单例模式
class PersonSingleton {
  static PersonSingleton instance;
  PersonSingleton._internal();

  static getInstance () {
    if(PersonSingleton.instance == null) {
      PersonSingleton.instance = PersonSingleton._internal();
    }

    return PersonSingleton.instance;
  }

  factory PersonSingleton() => getInstance();
}




void main(List<String> args) {
  Person p1 = Person();
  print(p1.hashCode);

  Person p2 = Person();
  print(p2.hashCode);


  PersonSingleton ps1 = PersonSingleton();
  PersonSingleton ps2 = PersonSingleton();

  print(ps1.hashCode);
  print(ps2.hashCode);
  print(ps1 == ps2);
}