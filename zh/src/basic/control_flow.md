# 流程控制

- Return语句
- If语句
- While循环语句
- For循环语句


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

# While循环与Continue、Break语句

```cpp
let i = 0;

while(i < 10){
    if(i == 2){
        i = i + 1;
        continue;
    }

    i = i + 1;

    if(i == 4){
        break;
    }

    print(i);
};

// output: 1 and 2
```

# For循环与Continue、Break语句

- 使用局部变量:

```cpp
let i = 1;

print("before for-loop:", i)

// let i = 0 会定义局部变量
for(let i=0 ;i < 10; i = i + 1; ){ 
    
    if(i == 3){ 
        break; 
    }; 

    print("in for-loop:", i)
};

print("after for-loop:", i)

// before for-loop: 1
// in for-loop: 0
// in for-loop: 1
// in for-loop: 2
// after for-loop: 1
```

- 使用全局变量:

```cpp
let i = 1;

print("before for-loop:", i)

// i 直接使用全局变量
for(;i < 10; i = i + 1; ){ 
    
    if(i == 3){ 
        break; 
    }; 

    print("in for-loop:", i)
};

print("after for-loop:", i)

// before for-loop: 1
// in for-loop: 1
// in for-loop: 2
// after for-loop: 3
```