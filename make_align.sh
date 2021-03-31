#!/bin/bash

module load mafft

mafft_path=mafft
query_seqs=/home/kgostic/scratch-midway2/2021_glycosylation/HA_01_01_1971__01_01_2000_Cambodia_China_HongKong_Thailand_Vietnam.fasta
align_file=/home/kgostic/scratch-midway2/2021_glycosylation/HA_01_01_1971__01_01_2000_Cambodia_China_HongKong_Thailand_Vietnam.mafft.fasta

${mafft_path} --auto --threads 28 ${query_seqs} > ${align_file}

