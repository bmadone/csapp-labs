## Computer Systems: A Programmer's Perspective – Lab Assignments

Welcome to the repository for the book "Computer Systems: A Programmer's Perspective." This repository contains all the necessary instructions to set up your development environment and start working on the labs.

## Prerequisites
- macOS (Apple Silicon or Intel)
- [Lima](https://lima-vm.io) — lightweight Linux VM, no Docker required:
  ```bash
  brew install lima
  brew install lima-additional-guestagents  # required for x86-64 on Apple Silicon
  ```

## Setup

**First time only — create and provision the VM:**
```bash
limactl start ./csapp.yaml
```
This creates an x86-64 Ubuntu 22.04 VM with `gcc`, `gdb`, `make`, `python3`, and `perl` pre-installed. ASLR is disabled persistently inside the VM (required for the Attack Lab).

**Daily use:**
```bash
limactl shell csapp     # enter Linux shell
limactl stop csapp      # shut down VM when done
```

Your macOS home directory is mounted read-write inside the VM at the same path. Edit files on macOS with any editor; compile and run inside the Lima shell.

## Running the Labs

All commands below are run **inside the Lima shell** (`limactl shell csapp`).

| Lab | Directory | How to test |
|-----|-----------|-------------|
| Data | `data/` | `make && ./driver.pl` |
| Bomb | `bomb/` | `./bomb` (use gdb to defuse) |
| Attack | `attack/` | `make gdb-ctarget` / `make gdb-rtarget` |
| Cache | `cache/` | `make && ./driver.py` |
| Shell | `shell/` | `make && ./sdriver.pl` |
| Malloc | `malloc/` | `make && ./mdriver` |
| Proxy | `proxy/` | `make && ./driver.sh` |

**Attack Lab note:** `make run-ctarget` and `make run-rtarget` pass `-q` automatically to skip the CMU grading server. GDB opens with Intel syntax pre-configured via `attack/.gdbinit`.

## Resources
- [Book](https://www.amazon.com/Computer-Systems-Programmers-Perspective-3rd/dp/013409266X)
- [Student site](http://csapp.cs.cmu.edu/3e/students.html)
- [Video Lectures](https://scs.hosted.panopto.com/Panopto/Pages/Sessions/List.aspx#folderID=%22b96d90ae-9871-4fae-91e2-b1627b43e25e%22)

## Lab Assignments
- [ ] Data Lab
- [ ] Bomb Lab
- [ ] Attack Lab
- [ ] Cache Lab
- [ ] Shell Lab
- [ ] Malloc Lab
- [ ] Proxy Lab
