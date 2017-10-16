#!/bin/bash

# run this script via: bash run.sh

# run the unit tests
unittest

# run the PEP8 checker
pycodestyle utils.py
pycodestyle tests.py
