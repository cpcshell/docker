FROM archlinux:base-devel
RUN pacman -Syu --noconfirm  git freebasic libzip libx11 libxrandr libxext libxpm libpng
RUN git clone https://github.com/cpcshell/cpc
WORKDIR /cpc 
RUN make 
RUN cp ./cpcldr ./Sysroot/