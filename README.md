# HW3-Aut17
## CSE 583 Homework 3 - Unit tests and style

In homework 1, you downloaded the PRONTO bike data from https://data.seattle.gov/api/views/65db-xm6k/rows.csv?accessType=DOWNLOAD and put it in a `data` directory.  In general, we don't keep data in github because of limitations on github storage.

In this homework, you will develop functions and related tests to manage downloaded data and use PEP8 coding style for your python scripts.  You will use a technique that is very common in software engineering called data caching. You will implement two functions. Both have a single argument, a URL of a data you want to access. The first function, `get_data`, downloads the data if it is not present locally; if the data are already present, then it takes no action. The second function, `remove_data`, removes the data if it is present locally. You will need to create unit tests for both functions and achieve 100% coverage with them.

Tests should be in a separate file from the functions `get_data` and `remove_data`.  The functions `get_data` and `remove_data` should be implemented in a file called 'utils.py' and the unit tests in a file 'tests.py'.

The provided `run.sh` script can be used to run the unit tests and to generate the `pycodestyle` report.  You may need to `pip install pycodestyle`.

