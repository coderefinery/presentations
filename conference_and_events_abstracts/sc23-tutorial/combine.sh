#!/usr/bin/env bash

singularity pull https://github.com/bast/singularity-quarto/releases/download/0.1.0/quarto.sif

./quarto.sif render proposal.md

qpdf --empty --pages proposal.pdf 1-6 cv-wittke.pdf 1-2 cv-bast.pdf 1-2 proposal.pdf 11 -- combined.pdf
