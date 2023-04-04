#!/bin/bash

echo "20.04 pull"
docker pull ubuntu:20.04

echo "22.04 pull"
docker pull ubuntu 22.04

echo "Building 20.04"
cd ./base && sh build.sh 20.04
cd ../

echo "Building 22.04"
cd ./base && sh build.sh 22.04