#!/bin/bash
#$ -N dementpy
#$ -q mic
#$ -m beas


module load anaconda/3.7-5.3.0
python dement.py runtime.txt
