#!/bin/bash

yum install java-1.8.0-openjdk-devel -y
update-alternatives --config java -1
update-alternatives --config javac -1
echo java -version
