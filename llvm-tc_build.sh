#!/usr/bin/env bash

export LLVM_NAME=NFS-Projects
export TG_TOKEN=1852697615:AAGKDF9cYNnTY4Ylm7XjBrsssS31eTtqYfk
export TG_CHAT_ID=-1001580307414
export GH_USERNAME=AnGgIt86
export GH_EMAIL=jarbull86@gmail.com
export GH_TOKEN=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
export GH_PUSH_REPO_URL=github.com/AnGgIt86/NFS-TC
apt-get -y update && apt-get -y upgrade && apt-get -y install bc bison build-essential curl flex g++-multilib gcc gcc-multilib clang git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5-dev libsdl1.2-dev libwxgtk3.0-dev libxml2 libxml2-utils lzop pngcrush schedtool squashfs-tools xsltproc zip zlib1g-dev unzip openjdk-8-jdk python ccache libtinfo5 repo libstdc++6 wget libssl-dev rsync golang-go
git clone https://github.com/AnGgIt86/llvmTC $(pwd)/llvmTC -b llvm-tc
cd $(pwd)/llvmTC
bash build-tc.sh
