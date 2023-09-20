#!/bin/bash

echo "arrays example"

PERSONS=("YOGA" "NADHU" "TEST")

echo "First Person information : ${PERSONS[0]}"

echo "All Persons information : ${PERSONS[@]}"