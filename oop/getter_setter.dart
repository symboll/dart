
class Circle {
  final double PI = 3.1415;

  num r;

  Circle (this.r);

  // num area () {
  //   return this.PI * this.r * this.r; 
  // } 

  // 使用get 声明的方法，不能有小括号
  num get area  {
    return this.PI * this.r * this.r; 
  } 

  // Setter
  set setR (value) {
    this.r = value;
  }
   
}

void main(List<String> args) {
  Circle c = Circle(10);

  c.setR = 20;
  print(c.area);
}