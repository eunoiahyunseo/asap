CUDA_VISIBLE_DEVICES=0 python main.py --model EDSR --scale 4 --patch_size 48 --save EDSR_X4_explosion_45s_1_M1-n --reset --data_train DIV2K --data_test DIV2K --data_range 1-1350/1351-1485 --cafm --dir_data /root/workspace/dataset/UCF-CRIME/explosion --use_cafm --batch_size 64 --epoch 500 --decay 300 --segnum 9 --is45s


# CUDA_VISIBLE_DEVICES=0 python main.py --model EDSR --scale 4 --patch_size 48 --save EDSR_X4_explosion_15s_1_M1-n --reset --data_train DIV2K --data_test DIV2K --data_range 1-450/451-495 --cafm --dir_data /root/workspace/dataset/UCF-CRIME/explosion --use_cafm --batch_size 64 --epoch 500 --decay 300 --segnum 3 --is15s