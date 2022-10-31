#!/bin/bash

# Train learned embeddings using the Latent Diffusion Model (LDM) text-to-image model
# python main.py \
#     --base configs/latent-diffusion/txt2img-1p4B-finetune_style-flaticon_stickers.yaml \
#     -t \
#     --actual_resume ../stable-diffusion/models/ldm/text2img-large/model.ckpt \
#     -n "redbuble_stickers" \
#     --gpus 0, \
#     --data_root ../datasets/redbuble_stickers/images/ \
#     --init_word stick

# Train learned embeddings using the Stable Diffusion (SD) text-to-image model
python main.py \
    --base configs/stable-diffusion/v1-finetune_style_rebubble_stickers.yaml \
    -t \
    --actual_resume ../stable-diffusion/sd-v1-4-full-ema.ckpt \
    -n "flaticon_stickers" \
    --gpus 0, \
    --data_root ../datasets/flaticon_stickers_rgb/ \
    --init_word stick