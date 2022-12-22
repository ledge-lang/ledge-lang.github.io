# 流程控制

- Return语句
- If语句


# Return语句

- 隐式返回:

```cpp
if(true) { 
    10 
}
```

- 显式返回:

```cpp
if(true) { 
    return 10 
}
```

# If语句

- `elif`部分不是必须的，可以有多个`elif`:

```cpp
if(true) { 
    10 
}

if(true) { 
    10 
} else { 
    20 
}

if(1 < 3){ 
    10.01 
} elif(2 < 2){ 
    11.11 
} elif(3 < 3){ 
    33.33 
} else { 
    return 20.02
}
```