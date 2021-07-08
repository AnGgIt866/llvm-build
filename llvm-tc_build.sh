#!/usr/bin/env bash

export LLVM_NAME=NFS-Projects
export TG_TOKEN=1852697615:AAGKDF9cYNnTY4Ylm7XjBrsssS31eTtqYfk
export TG_CHAT_ID=-1001580307414
export GH_USERNAME=AnGgIt86
export GH_EMAIL=jarbull86@gmail.com
export GH_TOKEN=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
export GH_PUSH_REPO_URL=https://github.com/AnGgIt86/NFS-TC.git

# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/xyz-prjkt/llvmTC $(pwd)/llvmTC -b llvm-tc
cd $(pwd)/llvmTC
bash build-tc.sh
