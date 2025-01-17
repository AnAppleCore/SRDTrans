python train.py \
    --datasets_folder sleep_train \
    --n_epochs 20 \
    --GPU 0 \
    --train_datasets_size 6000  \
    --patch_x 128 \
    --patch_t 128

python test.py \
    --datasets_folder sleep \
    --denoise_model sleep_train_202411281859 \
    --GPU 0 \
    --patch_x 128 \
    --patch_t 128 > sleep.log 2>&1 &