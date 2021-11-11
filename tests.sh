#!/bin/bash
git clone https://github.com/biopython/biopython
cd biopython
python3.9 setup.py build
python3.9 setup.py test --offline
