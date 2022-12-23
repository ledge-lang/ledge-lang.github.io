all:
	/usr/local/bin/gitbook build . docs
	/usr/local/bin/gitbook build en docs/en
	/usr/local/bin/gitbook build zh docs/zh
serve:
	/usr/local/bin/gitbook serve zh
