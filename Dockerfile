FROM fedora

RUN dnf update 
RUN dnf install clang-c++ clang gcc gcc-c++ boost-devel cmake make scons 
RUN dnf install libpng-devel zlib-devel 
