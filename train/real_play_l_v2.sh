python ../train.py --model_name real_play_l_v2 --config_path ~/project/packages/emulator/config_l_v2.json --ckpt_dir ~/project/ckpt/unet --data_dir ~/project/data/data/sum --log_dir /home/research_dh/project/logs/unet --valid_ratio 0.02 --epoch 500 --batch_size 16 --num_workers 4 --valid_ratio 0.02 --device cuda:0 --ignore_prev