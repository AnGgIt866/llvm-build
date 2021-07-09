#!/usr/bin/env bash

export LLVM_NAME=NFS-Projects
export TG_TOKEN=1852697615:AAGKDF9cYNnTY4Ylm7XjBrsssS31eTtqYfk
export TG_CHAT_ID=-1001580307414
export GH_USERNAME=AnGgIt86
export GH_EMAIL=jarbull86@gmail.com
export GH_TOKEN=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
export GH_PUSH_REPO_URL=github.com/AnGgIt86/NFS-TC

apt-get -y update && apt-get -y upgrade && apt-get -y install git cmake clang-format clang-tidy clang libc++-dev libc++1 libc++abi-dev libc++abi1 libclang-dev libclang1 libomp-dev libomp5 llvm-dev llvm-runtime llvm python build-essential make bzip2 libncurses5-dev libssl-dev ninja-build liblz4-tool bc curl unzip lzop ccache flex strace bison libc6 libstdc++6 wget p7zip-full zip python3 python3-pip tzdata gcc-arm-linux-gnueabi nano bc bison ca-certificates curl flex gcc git libc6-dev libssl-dev openssl python ssh wget zip zstd make clang gcc-arm-linux-gnueabi software-properties-common
apt-get -y install bc binutils-dev bison ca-certificates ccache clang cmake curl file flex gcc g++ git libelf-dev libssl-dev make ninja-build python3 texinfo u-boot-tools xz-utils zlib1g-dev
git clone https://github.com/AnGgIt86/llvmTC $(pwd)/llvmTC -b llvm-tc
cd $(pwd)/llvmTC
bash build-tc.sh
