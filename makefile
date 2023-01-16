PHONY: all clean

all:
	git add .
	git commit -m "$(1)"
	git push origin master