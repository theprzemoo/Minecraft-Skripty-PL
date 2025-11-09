#!/bin/bash

cd "$( dirname -- "$0" )" || exit 1

zip -r Paczka.zip ../src/ ../include/ ../LICENSE
