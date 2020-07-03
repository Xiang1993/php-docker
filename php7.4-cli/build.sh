#!/bin/bash

# docker login --username=2792938834@qq.com registry.cn-hangzhou.aliyuncs.com

docker build -t registry.cn-hangzhou.aliyuncs.com/axf888/php:7.4-cli .
docker push registry.cn-hangzhou.aliyuncs.com/axf888/php:7.4-cli
