#!/bin/bash

python scripts/txt2img.py \
    --ddim_eta 0.0 \
    --n_samples 8 \
    --n_iter 1 \
    --scale 10.0 \
    --ddim_steps 50 \
    --embedding_path logs/flaticon_stickers_rgb2022-10-29T02-48-30_flaticon_stickers/checkpoints/embeddings.pt \
    --ckpt_path ../stable-diffusion/models/ldm/text2img-large/model.ckpt \
    --prompt "* frog ^"
