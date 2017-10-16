#!/bin/bash

# run this script via: bash run.sh

# run the unit tests
nosetests

# run the PEP8 checker
pycodestyle utils.py tests.py
