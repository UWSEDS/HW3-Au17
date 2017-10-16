#!/bin/bash

# run this script via: bash run.sh

# run the unit tests
python -m unittest tests

# run the PEP8 checker
pycodestyle utils.py tests.py
