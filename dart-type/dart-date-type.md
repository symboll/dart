# 数据类型
```dart
Number [num, int, double]
String 
Boolean
List
Set
Map
```

## Boolean
- Dart 通过 `bool` 关键字来表示布尔类型
- 布尔类型只有2个值： `true`和`false`
- 对变量进行判断时，要显式地检查布尔值
```dart
if (varname) {}        // error
if (varnmae == 0) {}   // right
```
## [String](./dart-data-type/string.md)

## [num](./dart-data-type/num.md)

## [bool](./dart-data-type/boolean.md)

## [List](./dart-data-type/list.md)

- Dart中的数组，由`List`对象表示。List 有两种声明方式。
  - 字面量方式
    - List list = []
    - List list = <int>[]
  - 构造函数方式
    - List list = List.empty(growable: true)
    - List list = List.filled(length, value, growable: true);
- 扩展运算符 (...)
  - List list = [1,2,3];
  - List list2 = [0, ...?list];
- 遍历 List
  - forEach()
  - map()
  - where()    // => filter
  - any()      // => some
  - every()
- 其他
  - expand()
  - flod()
  
## [Set](./dart-data-type/set.md)

- Set 是一个无序的，元素唯一的集合。
- Set 有字面量和构造函数两种声明方式(字面量中用大括号)
- 无法通过下标取值
- 具有集合特有的操作
  - 交集 ，并集， 差集

## [Map](./dart-data-type/map.md)

- Map 是一个无需的键值对（key-value）映射。通常被称作哈希或者字典。
- 声明方式
  - Map map = { key: value };
  - Map map = Map();
  - map['key'] = value;
