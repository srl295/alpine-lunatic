FROM alpine:3.18.3
RUN apk add --no-cache git pkgconfig zlib-dev openssl-dev rust cargo
WORKTREE /src
RUN git clone --depth=1 https://github.com/lunatic-solutions/lunatic.git
RUN cd lunatic && cargo install --path .
