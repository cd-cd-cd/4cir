# python clip_fine_tune.py \
#  --dataset FashionIQ \
#  --num-epochs 20 \
#  --batch-size 128 \
#  --blip-max-epoch 10 \
#  --blip-min-lr 0 \
#  --blip-learning-rate 5e-5 \
#  --transform targetpad \
#  --target-ratio 1.25 \
#  --save-training \
#  --save-best \
#  --validation-frequency 1 \

python clip_fine_tune.py \
 --dataset CIRR \
 --num-epochs 20 \
 --batch-size 128 \
 --blip-max-epoch 10 \
 --blip-min-lr 0 \
 --blip-learning-rate 5e-5 \
 --transform targetpad \
 --target-ratio 1.25 \
 --save-training \
 --save-best \
 --validation-frequency 1 \