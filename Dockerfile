#
FROM ubuntu:20.04

RUN apt-get update\

    apt-get install -y \
    make\
    cmake\
    git\
    clang\
    clang-format\
    clang-tidy\
    ninja-build\
    build-essential gdb-multiarch qemu-system-misc gcc-riscv64-linux-gnu binutils-riscv64-linux-gnu\
