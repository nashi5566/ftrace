# ftrace

## Introduction

* This repository is forked from elfmaster -- the author of Learning Linux binary Analysis
* The first target of this implementation is try to improve the readability of the code and make it easier to maintain

## Usage

* Compile
```
$ make
```

* Runing the tool:
```
$ ./ftrace [-p <pid>] [-Sstve] <prog>
```

* Example
```
$ ./ftrace /bin/ls
```

* Option
```
[-p] Trace by PID
[-t] Type detection of function args
[-s] Print string values
[-v] Verbose output
[-e] Misc. ELF info. (Symbols,Dependencies)
[-S] Show function calls with stripped symbols
[-C] Complete control flow analysis
```


