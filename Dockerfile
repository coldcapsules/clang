FROM ghcr.io/coldcapsules/ubuntu:1.0.0

# install clang packages
RUN apt update && \
    apt install --yes --no-install-recommends clang clang-format clangd && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*
