#!/bin/bash

python scripts/stable_txt2img.py \
    --ddim_eta 0.0 \
    --n_samples 1 \
    --n_iter 1 \
    --scale 10.0 \
    --ddim_steps 50 \
    --embedding_path logs/pngaaa_cute_stickers_rgb2022-10-30T12-56-12_pngaaa_cute_stickers/checkpoints/embeddings.pt \
    --ckpt ../stable-diffusion/sd-v1-5.ckpt \
    --prompt "kangaroo in the style of *"
