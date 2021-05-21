#!/bin/bash

# Script to help me check and use this repo

eval $(opam config env)

opam pin remove -y plotkicadsch .
opam pin remove -y kicadsch .

opam pin add -y -k path kicadsch .
opam pin add -y -k path plotkicadsch .

#opam update

opam install -y plotkicadsch
