#!/bin/bash

shopt -s globstar

for f in **/*.java; do
  cat license-header.txt $f > $f.new
  mv $f.new $f
done
