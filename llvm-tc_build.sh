#!/usr/bin/env bash

export LLVM_NAME=NFS-Projects
export TG_TOKEN=1852697615:AAGKDF9cYNnTY4Ylm7XjBrsssS31eTtqYfk
export TG_CHAT_ID=-1001580307414
export GH_USERNAME=AnGgIt86
export GH_EMAIL=jarbull86@gmail.com
export GH_TOKEN=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
export GH_PUSH_REPO_URL=github.com/AnGgIt86/NFS-TC

# Use xRageTC build script as LLVM Build Script.
apt-get -y update && apt-get -y upgrade && apt-get -y install bc \
        bison \
        ca-certificates \
        clang \
        cmake \
        curl \
        file \
        flex \
        gcc \
        g++ \
        git \
        libelf-dev \
        libssl-dev \
        lld \
        make \
        ninja-build \
        python3 \
        texinfo \
        xz-utils \
        zlib1g-dev
git clone https://github.com/xyz-prjkt/llvmTC $(pwd)/llvmTC -b llvm-tc
cd $(pwd)/llvmTC
bash build-tc.sh
