# python train.py \
#     --datasets_folder noisy_shrink_train \
#     --n_epochs 20 \
#     --GPU 0,1 \
#     --train_datasets_size 6000  \
#     --patch_x 80 \
#     --patch_t 128

python test.py \
    --datasets_folder noisy_shrink_train \
    --denoise_model noisy_shrink_train_202407181911 \
    --GPU 4,5 \
    --patch_x 80 \
    --patch_t 128