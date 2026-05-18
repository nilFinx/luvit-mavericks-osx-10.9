#!/bin/bash
git clone --recursive https://github.com/Bilal2453/lit --branch refactor-luvit-loader litsrc || true
pushd litsrc
../build/luvi . -- make . ../build/lit ../build/luvi
popd
./build/lit make lit://luvit/luvit build/luvit build/luvi
