#!/bin/bash

set -e
set -u
set -o pipefail

#   A simple script to hold variables for the 2D Site Frequency Spectrum

#   What is group 1?
GROUP_1=

#   Sample list for group 1
G1_SAMPLE_LIST=

#   Inbreeding coefficients for group 1
G1_INBREEDING=

#   What is group 2?
GROUP_2=

#   Sample list for group 2
G2_SAMPLE_LIST=

#   Inbreeding coefficients for group 2
G2_INBREEDING=

#   Ancestral and Reference sequences
ANC_SEQ=
REF_SEQ=

#   Where do we put the outfiles?
OUTDIR=

#   Region being looked at?
REGIONS=

#   Where is ANGSD?
ANGSD_DIR=

#   2D Site Frequency Spectrum Parameters
#       Listed below are the defaults, please modify for your samples
DO_SAF=2
UNIQUE_ONLY=0
MIN_BASEQUAL=20
BAQ=1
MIN_IND1=1
MIN_IND2=1
GT_LIKELIHOOD=2
MIN_MAPQ=30
N_CORES=16
DO_MAJORMINOR=1
DO_MAF=1
DO_POST=1
OVERRIDE=false