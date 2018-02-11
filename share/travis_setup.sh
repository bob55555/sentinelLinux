#!/bin/bash
set -evx

mkdir ~/.coin2flycore

# safety check
if [ ! -f ~/.coin2flycore/.coin2fly.conf ]; then
  cp share/coin2fly.conf.example ~/.coin2flycore/coin2fly.conf
fi
