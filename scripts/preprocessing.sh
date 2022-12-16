#!/usr/bin/env bash
python maml/preprocess.py --filename=taxi/nyc.npz --cluster_file=cluster/taxi/cluster_nyc --save_filename=nyc_seq.npz