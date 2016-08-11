FROM fedora

RUN dnf update -y 
RUN dnf install -y clang-c++ clang gcc gcc-c++ boost-devel cmake make scons 
RUN dnf install -y libpng-devel zlib-devel z3
