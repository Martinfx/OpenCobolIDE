#!/bin/sh

cd scripts/
python3.6 ./update_extlibs.py
cd ..
python3.6 ./OpenCobolIDE.pyw
