# TinyShell — Phase 1

TinyShell is a small Unix-style shell written in C for Linux. It implements a basic command loop using POSIX calls (fork(), execve(), waitpid()). The shell shows a prompt, reads a line, splits it into arguments, searches PATH for the executable, runs it in a child process, and the parent waits and prints the exit code. It supports common commands (ls, cat, echo) and exits on `exit` or Ctrl+D.

## Build

1. Ensure gcc and make are installed. On Ubuntu:
```sh
sudo apt update
sudo apt install build-essential
```

2. In the folder with `tinyshell.c` and the `Makefile`:
```sh
make
```
This produces an executable named `tinyshell`.

## Run
```sh
./tinyshell
```

## Example commands
```sh
ls -l
echo Hello
cat tinyshell.c
exit
```

## Clean
```sh
make clean
```

## Files included
- `tinyshell.c` — source code
- `Makefile` — build rules
- `README.txt` — this file




