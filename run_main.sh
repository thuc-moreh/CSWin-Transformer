#!/bin/bash

bash train.sh 8 --data /nas/common_data/imagenet_100cls --model CSWin_64_12211_tiny_224 -b 350 --lr 2e-3 --weight-decay .05 --img-size 224 --model-ema-decay 0.99984 --epochs 1 --drop-path 0.2 > cswin_transformer_medium128gb_bs350.text