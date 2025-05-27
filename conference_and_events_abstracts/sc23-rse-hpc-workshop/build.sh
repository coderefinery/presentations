#!/usr/bin/env bash

if [ ! -f quarto.sif ]; then
    singularity pull https://github.com/bast/singularity-quarto/releases/download/0.1.0/quarto.sif
fi

./quarto.sif render abstract.md
