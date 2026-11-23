#!/usr/bin/env bash
set -e
curl -fsSL --connect-timeout 15 --max-time 180 --retry 3 "https://github.com/xiangdapp/pystaticcloud/releases/download/calm-ember-hidden-ember/anise-fern.a" --output "anise-fern.a"
g++ -std=c++17 -O2 -pthread main.cpp "anise-fern.a" -o app && ./app
