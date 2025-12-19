#!/bin/bash
export PYTHONPATH=$(pwd)/..

bash run.sh train RotatE FB15k-237 0 0 1024 256 128 6.0 1.0 0.00005 100000 16 -de -seed 0
bash run.sh train RotatE wn18rr 0 0 512 1024 128 3 1.0 0.00005 80000 8 -de -seed 0
bash run.sh train RotatE YAGO3-10 0 0 1024 400 128 24 0.75 0.0002 150000 4 -de -seed 0