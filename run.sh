#!/bin/bash
## https://qiita.com/mix_dvd/items/aa00ff9a531077aa2382
source venv/bin/activate
## https://note.com/mirainote_tech7/n/nfcbce6b7ebd4
set PYTHONUTF8=1
python main.py --cpu --disable-cuda-malloc --disable-cuda-graphs --listen 0.0.0.0
#python main.py --listen 0.0.0.0

