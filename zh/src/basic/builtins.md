# Builtins内置函数

- type: 查看对象类型
- id: 查看对象id
- isNull
- len
- first
- last
- rest
- push
- puts
- fibonacci
- delete: 删除对象


# type()

```
>> type([1,2])
"LIST"

>> type(type)
"BUILTIN"
```

# id()

```
>> let name = 'Ledge'
"Ledge"

>> type(name)
"STRING"

>> id(name)
105553160290392
```

# isNull()

```
>> isNull([1,2,3][1])
false

>> isNull([1,2,3][3])
true
```

# len()

```
>> len("hello")
5
>> len([1,2,3])
3
>> len("你好")
2
```

# first()

```
>> first([1,2,3])
1
```

# last()

```
>> last([1,2,3])
3
```

# rest()

```
>> rest([1,2,3])
[2, 3]
```

# push()

```
>> push([1,2,3], 4)
[1, 2, 3, 4]
```

# puts()

```
>> puts("Hello", "Ledge")
"Hello"
"Ledge"
null
```

# fibonacci()

```
>> fibonacci(35)
9227465
```

# delete()

```
>> let a = 5
5
>> a
5
>> delete(a)
>> a
Woops! Compilation failed:
ERROR: undefined variable a
```
