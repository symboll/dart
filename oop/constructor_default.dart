// class Point {
//   num x, y;

//   // 声明普通构造函数
//   Point (num x) {
//     print('我是默认构造函数，实例化时，会被第一个调用');
//     this.x = 0;
//     y = 0;        // this可以省略
//     this.x = x;   // 当命名指向有争议时，this不能省略

//   }
// }

// 简写
class Point {
  num x, y;

  // 声明普通构造函数
  Point (this.x, this.y);
}

void main(List<String> args) {
  Point p = Point(3, 4);
  print(p.x);
}