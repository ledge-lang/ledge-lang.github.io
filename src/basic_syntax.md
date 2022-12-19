# 基本语法

# 注释符

`#`是注释符，该行后面内容视作注释内容被忽略

```python
>> # this is a comment!
>>
```

# 行尾结束符

`;`是行尾结束符，单行的时候可以忽略

# 空

`null`表示空。

# 布尔变量

`true`表示真，`false`表示假:

```
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

# let语句

`let`语句可以定义标志符、函数等，所有变量的定义都通过`let`语句。

# 整数变量

```swift
>> let num = 1;
1
>> let num = 3 + 4;
7
>> let num = num + 5;
12
```

# 字符串变量

```swift
>> let name = "Ledge";
"Ledge"
>> let name = "Hello " + "Ledge!";
"Hello Ledge!"
```

# 数组

数组的元素可以是任何类型:

```
>> let array = [1, "hello", true, !true, "hello" + "world"]
[1, "hello", true, false, "helloworld"]
>> let a = array[0]
1
```
# 字典

字典的key和value可以是任何类型:

```
>> let map = {1: "hello", "world": true, false: 3+5}
{false: 8, 1: "hello", "world": true}
>> map[false]
8
>> map[9]
null
```

# 函数

`fn`关键字用于定义函数:

```
>> let add = fn(x, y){ x + y; }
Closure[0x6000019d40b8]
>> add(3,4)
7
```

# 内置函数

- len

```
>> len("hello")
5
>> len([1,2,3])
3
```

- first

```
>> first([1,2,3])
1
```

- last

```
>> last([1,2,3])
3
```

- rest

```
>> rest([1,2,3])
[2, 3]
```

- push

```
>> push([1,2,3], 4)
[1, 2, 3, 4]
```

- puts

```
>> puts("Hello", "Ledge")
"Hello"
"Ledge"
null
```

- fibonacci

```
>> fibonacci(35)
9227465
```