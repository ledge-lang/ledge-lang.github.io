# 「立己」：Ledge编程语言文档手册

- 在线文档: https://ledge-lang.github.io/zh/index.html
- Document Online: https://ledge-lang.github.io/en/index.html
- Markdown: https://github.com/ledge-lang/ledge-lang.github.io/blob/main/SUMMARY.md

# 介绍

**`Ledge`**(读音`[ledʒ]`)编程语言是一个动态语言, 源代码文件扩展名`.ll`，编译文件扩展名`.llc`, 中文名叫`「立己」`。

英文名来自于单词`Knowledge`，字母`K`的下一个字母是`L`，同时`Ledge`也是`Knowledge`的一部分，表示掌握知识的方法与过程。

中文名出自成语`立己达人`:

> 夫仁者，己欲立而立人，己欲达而达人。  ——《论语 · 雍也》


# 运行方式

```bash
$ ./ledge --help

Usge: ledge [option] ... [file | -] [arg] ...

Options and arguments (and corresponding environment variables):

-B        : disable write .llc files; also LEDGEWRITEBYTECODE=x
-engine   : 'vm' or 'eval'
            'eval' is a ast-base interpreter
            'vm' is a stack-base virtual machine

file      : program read from script file
-         : program read from stdin (default; interactive mode if a tty)
arg ...   : arguments passed to program in sys.argv[1:]

-version  : version info
```

默认使用栈式虚拟机引擎`vm`，可以选择解释器引擎`eval`，或没有源代码文件提供，则进入交互模式。

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
Version 0.0.4 by https://github.com/ledge-lang/
Feel free to type in commands, type `quit` to exit!
>> let add = fn(x,y){ return x + y; }
Closure[0x600002d98e78]
>> add(3,4)
7
>> quit
Ledge, bye!
```

# 批处理模式

- run.ll:

```
let a = 3.1 + 2;

print(a);

let fib = fn(x){
	if(x == 0){
		return 0;
	} elif(x == 1){
		return 1;
	} else {
		return fib(x - 1) + fib(x - 2);
	}
}

print(fib);

let b = fib(5);

print(b);
```

- 运行源码文件(`.ll`):

```bash
$ ./ledge run.ll
Done: save compiled .llc file: run.llc
5.100000
Closure[0x600002324068]
5
```

- 运行字节码编译文件(`.llc`):

```bash
$ ./ledge run.llc
5.100000
Closure[0x6000038280b8]
5
```
