# Computer Systems: A Programmer's Perspective — Lab Assignments

Lab implementations for [CS:APP 3e](http://csapp.cs.cmu.edu/3e/students.html). Environment runs on macOS via a lightweight Linux VM — no Docker required.

## Prerequisites

- macOS (Apple Silicon or Intel)
- [Lima](https://lima-vm.io)

```bash
brew install lima
brew install lima-additional-guestagents  # required on Apple Silicon
```

## Environment Setup

All lab binaries are x86-64 Linux ELF. The included `csapp.yaml` defines an x86-64 Ubuntu 22.04 VM with all required tooling pre-installed.

**Provision (first time):**
```bash
limactl start ./csapp.yaml
```

**Daily use:**
```bash
limactl shell csapp   # open Linux shell
limactl stop csapp    # shut down when done
```

Your macOS home directory is mounted read-write inside the VM at the same path. Edit on macOS, compile and run inside the Lima shell.

## Labs

All commands run inside the Lima shell.

| Lab | Directory | Command |
|-----|-----------|---------|
| Data Lab | `data/` | `make && ./driver.pl` |
| Bomb Lab | `bomb/` | `./bomb` |
| Attack Lab | `attack/` | `make gdb-ctarget` / `make gdb-rtarget` |
| Cache Lab | `cache/` | `make && ./driver.py` |
| Shell Lab | `shell/` | `make && ./sdriver.pl` |
| Malloc Lab | `malloc/` | `make && ./mdriver` |
| Proxy Lab | `proxy/` | `make && ./driver.sh` |

The Attack Lab targets require `-q` to skip the CMU grading server — the `attack/Makefile` handles this automatically. GDB is pre-configured with Intel syntax via `attack/.gdbinit`.

## Resources

- [CS:APP 3e (book)](https://www.amazon.com/Computer-Systems-Programmers-Perspective-3rd/dp/013409266X)
- [Student site](http://csapp.cs.cmu.edu/3e/students.html)
- [Video lectures](https://scs.hosted.panopto.com/Panopto/Pages/Sessions/List.aspx#folderID=%22b96d90ae-9871-4fae-91e2-b1627b43e25e%22)
