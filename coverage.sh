#!/bin/bash
# pip install coverage
coverage run --source py3resttest -m pytest tests/test_*.py
coverage report

# coverage run --pylib --branch py3resttest/functionaltest.py
# coverage html