#!/bin/bash
docker build -t slaveima:v2 /root/docker/.
docker run -itd  --name slaveconer slaveimage:v2

