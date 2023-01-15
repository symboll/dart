
class Rect {
  int height;
  int width;

  // Rect(this.height, this.width);

  // Rect([int height = 2, int width = 10]) {
  //   this.height = height;
  //   this.width = width;
  //   print("${this.height} - ${this.width}");
  // }

  // Rect({int height = 2, int width = 10}) {
  //   this.height = height;
  //   this.width = width;
  //   print("${this.height} - ${this.width}");
  // }

  // 初始化列表
  Rect(): height = 2, width = 10 {
    print("${this.height} - ${this.width}");
  }
}

class Point {
  double x, y, z;

  Point (this.x, this.y, this.z);

  // 初始化列表的特殊用法 (重定向构造函数)
  Point.twoD(double x, double y) : this(x, y, 0);
}
void main(List<String> args) {
  // Rect r = Rect();

  Point p = Point.twoD(10, 20);

  print(p.x);
  print(p.y);
  print(p.z);
}