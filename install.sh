#!/bin/bash
## https://qiita.com/mix_dvd/items/aa00ff9a531077aa2382
python3 -m venv venv
source venv/bin/activate
## https://note.com/mirainote_tech7/n/nfcbce6b7ebd4
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
pip install torchsde --no-cache-dir --prefer-binary

pip install -r requirements.txt
pip install comfy-cli

