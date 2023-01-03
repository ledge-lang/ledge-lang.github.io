# 数据类型

- Null: 空类型
- Bool:  布尔变量
- Integer：整数变量
- Double：浮点数变量
- String：字符串变量
- Function：函数
- List：数组或列表
- Dict：哈希表或字典

# Null空类型

`null`表示空:

```
>> isNull([1,2,3][1])
false

>> isNull([1,2,3][3])
true
```

# Bool布尔变量

`true`表示真，`false`表示假:

```cpp
>> true
true
>> false
false
>> !true
false
>> !false
true
>> !!true
true
```

# Integer整数变量

```swift
>> let num = 1;
1
>> let num = 3 + 4;
7
>> let num = num + 5;
12

>> let a1 = 3
3
>> let a_1b = 4
4
>> a1 + a_1b
7
```


# Double浮点数变量

```
>> 3.14159
3.141590

>> let a = 2 + 1.0
3.000000

>> let a = a - 1.5
1.500000

>> 10/2
5

>> 10/2.0
5.000000

>> 10/0
Woops! Executing bytecode failed:
ERROR: error operator: / can not div 0

>> 10/0.0
Woops! Executing bytecode failed:
ERROR: error operator: / can not div 0.000000
```

# String字符串变量

- 单引号或双引号定义字符串，支持转义字符:

```swift
>> let name = "Ledge";
"Ledge"

>> let name = 'Ledge'
"Ledge"
>> type(name)
"STRING"

>> let name = "Hello " + 'Ledge!';
"Hello Ledge!"

>> "I ❤ Ledge!"
"I ❤ Ledge!"

>> "你好，"+ "Ledge!"
"你好，Ledge!"

>> 'hello, my name is \"ledge\"'
"hello, my name is \"ledge\""
```


# Function函数

- `def`关键字用于定义命名函数:

```
>> def add(x, y){ x + y; }
Closure[0x600002ae6688]
>> add(3,4)
7
```

- `lambda`关键字用于定义匿名函数:

```
>> let add = lambda(x, y){ x + y; }
Closure[0x6000019d40b8]
>> add(3,4)
7
```


# List列表

数组的元素可以是任何类型:

```
>> let array = [1, "hello", true, !true, "hello" + "world"]
[1, "hello", true, false, "helloworld"]
>> type(array)
"LIST"
>> let a = array[0]
1
```

# Dict字典

字典的key和value可以是任何类型:

```
>> let map = {1: "hello", "world": true, false: 3+5}
{false: 8, 1: "hello", "world": true}
>> type(map)
"DICT"
>> map[false]
8
>> map[9]
null
```

