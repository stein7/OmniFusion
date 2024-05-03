CUDA_VISIBLE_DEVICES=1 python train_erp_depth.py --fov 80 --nrows 4 \ 
    --input_dir /home/sslunder0/project/Datasets/stanford2d3d
#--patchsize "(256, 256)"
CUDA_VISIBLE_DEVICES=3 python test.py --fov 80 --patchsize "(256, 256)" --nrows 4 \
    --input_dir /home/sslunder0/project/Datasets/stanford2d3d \
    --save_checkpoint ./data/Stanford_2iter.pth
    --save_path ./data/Stanford_2iter.pth