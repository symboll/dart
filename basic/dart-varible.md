# 变量
- 变量是一个引用，Dart万物皆对象，变量存储的是对象的引用
- 声明变量
  - 明确指定类型： `int age = 18;`
  - 不明确类型：`var age = 18; or dynamic age = 18`
- 变量默认值是 `null`;   [JS中变量默认值是undefined]
- Dart 变量的值不会进行隐式转换 [null不会自动转成false]

# 常量
- 常量就是值不可变的变量 [一旦声明，其值不能更改]
- 声明常量
  - `const age = 18;`
  - `final age = 18;`
- const 与 final 的区别
```dart
// 报错 无法将运行时的值分配给const常量 
// const 是用来声明编译时，能取到的常量
const time = DateTime.now()  

// 成功 可以将运行时的值分配给final常量
// final 是用来声明运行时，能取到的值
final time = DateTime.now()  
```