# 本地构建HTML文档

- GitBook工具与Node环境:

```
$ nvm use v16.0.0

$ node -v
v16.0.0

$ npm -v
7.10.0

$ /usr/local/bin/gitbook -V
CLI version: 2.3.2
GitBook version: 3.0.0
```

- 构建:

```
$ git clone git@github.com:ledge-lang/ledge-lang.github.io.git
$ cd ledge-lang.github.io

$ /usr/local/bin/gitbook install

$ /usr/local/bin/gitbook serve
$ /usr/local/bin/gitbook serve en
$ /usr/local/bin/gitbook serve zh

or

$ /usr/local/bin/gitbook build . docs
$ /usr/local/bin/gitbook build en docs/en
$ /usr/local/bin/gitbook build zh docs/zh

or

$ make
$ make serve
```