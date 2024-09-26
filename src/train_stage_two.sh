# Optional: comet experiment logging --api-key and --workspace
# Required: Load the blip text encoder weights finetuned in the previous step in --blip-model-path
python combiner_train.py \
 --dataset FashionIQ \
 --num-epochs 300 \
 --batch-size 512 \
 --blip-bs 32 \
 --projection-dim 2560 \
 --hidden-dim 5120 \
 --combiner-lr 2e-5 \
 --transform targetpad \
 --target-ratio 1.25 \
 --save-training \
 --save-best \
 --validation-frequency 1 \
 --blip-model-path /amax/home/chendian/Bi-Blip4CIR-main/models/blip_text_finetuned_on_fiq_2024-09-24_20:50:24/saved_models/tuned_blip_best.pt \
