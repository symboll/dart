class Point {
  num x, y;

  // 声明普通构造函数
  Point (this.x, this.y);

  // 命名构造函数
  Point.origin () {
    x = 0 ;
    y = 0;
  }

  
  Point.fromJson (Map map) {
    this.x = map['x'];
    this.y = map['y'];
  }

  Point.fromJson2 ({ x: 0, y: 0  }) {
    this.x = x;
    this.y = y;
  }
}

void main(List<String> args) {
  Point p1 = Point.origin();
  print(p1.x);

  Point p2 = Point.fromJson({ 'x': 12, 'y': 24 });
  print(p2.x);

  Point p3 = Point.fromJson2(x: 12, y: 24 );
}