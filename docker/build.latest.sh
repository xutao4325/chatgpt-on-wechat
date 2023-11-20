#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t hyqskevin/chatgpt-on-wechat .

docker tag hyqskevin/chatgpt-on-wechat hyqskevin/chatgpt-on-wechat:$(date +%y%m%d)