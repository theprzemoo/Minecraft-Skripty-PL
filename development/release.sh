#!/bin/bash

cd "$( dirname -- "$0" )" || exit 1

zip -qrj Paczka.zip ../src/ ../include/ ../LICENSE
