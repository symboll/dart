class Point {
  num x, y;
  Point (this.x, this.y);
}

class ImmutablePoint {
  // 属性必须通过 final 声明
  final num x, y;

  // 常量构造函数，必选通过const 声明
  // 不能有 body
  const ImmutablePoint (this.x, this.y);
}

void main(List<String> args) {
  Point p1 = Point(1, 2); 
  Point p2 = Point(1, 2);

  print('p1 == p2, ${p1 == p2}'); 


  ImmutablePoint p3 = const ImmutablePoint(1, 2);
  ImmutablePoint p4 = const ImmutablePoint(1, 2);
  ImmutablePoint p5 = const ImmutablePoint(1, 3);

  print('p3 == p4, ${p3 == p4}');
  print('p4 == p5, ${p4 == p5}');
}