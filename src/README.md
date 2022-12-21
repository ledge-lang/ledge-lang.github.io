# Ledge编程语言

`Ledge`(读音`[ledʒ]`)编程语言是一个解释型语言, 中文名叫`立己`，源程序扩展名`.ll`，字节码文件扩展名`.llc`。

- 运行方式:

```bash
$ ./ledge [-engine vm|eval] filename.ll
```

默认使用虚拟机引擎`vm`，可以选择解释器引擎`eval`。

# 交互模式

```bash
$ ./ledge

  _                   _
 | |                 | |
 | |        ___    __| |   __ _    ___
 | |       / _ \  / _` |  / _` |  / _ \
 | |____  |  __/ | (_| | | (_| | |  __/
 |______|  \___|  \__,_|  \__, |  \___|
                           __/ |
                          |___/

Hello lesliezhu! This is the Ledge programming language!
Feel free to type in commands, type `quit` to exit!
>> let a = 3.1415926
3.141593
>> quit
Ledge, bye!
```

# 批处理模式

- run.ll:

```
let a = 3.1 + 2;

puts(a);

let fib = fn(x){
	if(x == 0){
		return 0;
	} else {
		if(x == 1){
			return 1;
		} else {
			return fib(x - 1) + fib(x - 2);
		}
	}
}

puts(fib);

let b = fib(5);

puts(b);
```

- 运行:

```bash
$ ./ledge run.ll
5.100000
Closure[0x600000680068]
5
```