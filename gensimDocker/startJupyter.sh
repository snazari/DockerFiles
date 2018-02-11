#!/bin/bash
docker run -i -t -p 8888:8888 -v /Users/samnazari/Dockerfiles/gensimDocker/vols:/opt/notebooks/dataVol gensim_top_models:latest /bin/bash -c "/opt/conda/bin/conda install jupyter -y --quiet && mkdir /opt/notebooks && /opt/conda/bin/jupyter notebook --allow-root --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser"
