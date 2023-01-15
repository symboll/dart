
enum Color { red, green, blue }

void main(List<String> args) {
  try {
    // 通过index 返回枚举值中具体的常量位置
    print(Color.blue.index);

    List<Color> colors = Color.values;
    print(colors);
    
    // print(colors[10]);  // 报错。

    colors.forEach((element) => print('value: $element; index: ${element.index}'));
  } catch (err) {
    print('err: $err');
  }
}