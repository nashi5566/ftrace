# First try of writing own makefile
all:ftrace.c
	gcc ftrace.c -o ftrace
clean:
	rm -f ftrace.o
