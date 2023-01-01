# Builtins内置函数

- type
- isNull
- len
- first
- last
- rest
- push
- puts
- fibonacci

# type()

```
>> type([1,2])
"LIST"

>> type(type)
"BUILTIN"
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