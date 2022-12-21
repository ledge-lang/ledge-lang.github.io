# 「立己」：Ledge编程语言

`Ledge`(读音`[ledʒ]`)编程语言是一个动态语言, 源代码文件扩展名`.ll`，编译文件扩展名`.llc`, 中文名叫`「立己」`。

英文名来自于单词`Knowledge`，字母`K`的下一个字母是`L`，同时`Ledge`也是`Knowledge`的一部分，表示掌握知识的过程与路径。

中文名出自成语`立己达人`:

> 夫仁者，己欲立而立人，己欲达而达人。  ——《论语 · 雍也》


# 运行方式

```bash
$ ./ledge [-engine vm|eval] filename.ll
```

默认使用虚拟机引擎`vm`，可以选择解释器引擎`eval`，或没有源代码文件提供，则进入交互模式。

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