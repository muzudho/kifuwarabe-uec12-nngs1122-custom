from ubuntu:20.10

RUN apt-get update && apt-get install -y \
    automake \
    # make, gcc
    build-essential \
    git \
    telnet \
    vim

COPY ./mlrate-1.2 /app/mlrate
COPY ./nngs-1.1.22 /app/nngs

WORKDIR /app/mlrate
# RUN tar xvzf mlrate-1.2.tar.gz
# WORKDIR /app/mlrate/mlrate-1.2
# RUN ./configure
# RUN make

WORKDIR /app/nngs
# RUN ln -s ../mlrate mlrate
# RUN ./configure --prefix=$HOME/go/nngs/
# RUN make install
# RUN $HOME/go/nngs/
# RUN telnet localhost 9696

WORKDIR /
