#!/bin/bash

# Configure Kaggle API
mkdir /root/.kaggle

echo "{\username\":"${KAGGLE_USERNAME}\",\"key"\:\"${KAGGLE_KEY}\"}" > /root/.kaggle/kaggle.json
chmod 600 /root/.kaggle/kaggle.json

kaggle datasets download -d jakeshbohaju/brain-tumor


tail -f /dev/null

