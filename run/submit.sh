#!/usr/bin/env bash

kaggle competitions submit \
    -c santa-2024 \
    -f ./data/submission.csv \
    -m "Submission from $(date)"
