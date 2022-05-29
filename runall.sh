#!/bin/bash

current_pwd=`pwd`

${current_pwd}/gen.sh $1 usd ftx && sleep 2
${current_pwd}/gen.sh $1 usdt ftx  && sleep 2
${current_pwd}/gen.sh $1 usdt binance2 && sleep 2
${current_pwd}/gen.sh $1 busd binance2  && sleep 2
${current_pwd}/gen.sh $1 usdt gateio && sleep 2
${current_pwd}/gen.sh $1 usdt kucoin && sleep 2
${current_pwd}/gen.sh $1 usdt okx && sleep 2
${current_pwd}/gen.sh $1 usdt huobi && sleep 2
${current_pwd}/gen.sh $1 usdt bybit && sleep 2

echo "done"