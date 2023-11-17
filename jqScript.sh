#!/bin/bash
jq '.[] | .breed' catfacts.json > my_file.txt
