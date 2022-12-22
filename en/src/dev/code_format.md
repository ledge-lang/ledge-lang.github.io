# 代码风格

欢迎参与`Ledge`语言的开发，项目代码由`clang-format`保持风格统一，风格配置文件是:

```
.clang-format
```

确认本地机器安装了`clang-format`，则可对文件进行风格转换:

```bash
$ clang-format file.cpp      # 只输出改变内容，但不修改文件
$ clang-format -i file.cpp   # 直接修改文件
```

如果本地已经安装了`git-clang-format`，则可以通过`git hook`方式自动执行格式转换:

```bash
$ chmod u+x scripts/git-pre-commit
$ cp scripts/git-pre-commit .git/hooks/pre-commit
```

这样每次提交的时候会自动完成代码风格转换。