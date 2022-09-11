#!/bin/sh
rm -rf deploy/ && ./main.nuj && rsync -avhe ssh deploy/ wolkenwelten.net:/home/nujel/nujel.net/