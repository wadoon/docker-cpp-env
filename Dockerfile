FROM fedora

RUN sudo dnf update 
RUN sudo dnf install clang-c++ clang gcc gcc-c++ boost-devel cmake make scons 
RUN sudo dnf install libpng-devel zlib-devel 
