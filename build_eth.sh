#!/bin/bash

git clone https://github.com/ernest8976/go-ethereum.git
cd go-ethereum && git checkout solidity/env
docker build -t ernest/eth .

cd ..
