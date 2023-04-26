#!/bin/sh
rm -rf deploy/ && ./main.nuj && rsync -avhe ssh deploy/ wolkenwelten.net:/srv/http/nujel.net/
