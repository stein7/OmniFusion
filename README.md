# OmniFusion
![overview](https://user-images.githubusercontent.com/13631958/159185840-573c7baf-4153-4824-97c8-7f2ce0546013.jpg)
## Paper
https://arxiv.org/abs/2203.00838
## Getting Started
#### Requirements
- Anaconda (tested on 4.9.2)
- Python (tested on 3.7.4)
- PyTorch (tested on 1.9.0)
- torchvision (tested on 0.10.0)
- CUDA (tested on 11.6)
- Other dependencies
## Datasets
We train and evaluate on [Stanford2D3D](http://buildingparser.stanford.edu/dataset.html), 
[360D](https://vcl3d.github.io/3D60/), [Matterport3D](https://niessner.github.io/Matterport/)
## Usage
###  run:
```
python train_erp_depth.py --fov 80 --patchsize (256, 256) --nrows 4
```
You can specify the patch fov, patch resolution, patch alignment(3, 4, 5, 6 rows).
### evaluate:
```
python test.py --fov 80 --patchsize (256, 256) --nrows 4
```
## visualization:
visualizations will be saved into tensorboard during training, depth map and point cloud will be saved locally during training/evaluation.

## Sample test results
![qualitative](https://user-images.githubusercontent.com/13631958/159186337-b66d141c-71f5-40ec-a8ed-22353521f6d4.jpg)

## Petrained models can be downloaded from [Google Drive](https://drive.google.com/drive/folders/1b6mZJhF3j914AZ6TOGXrqgtGcHzHUAOc?usp=sharing)

## Please cite our paper:
```
@inproceedings{Li2022CVPR,
  Title      = {OmniFusion: 360 Monocular Depth Estimation via Geometry-Aware Fusion},
  Author     = {Li, Yuyan and Guo, Yuliang and Yan, Zhixin and Huang, Xinyu and Ye, Duan and Ren, Liu},
  Booktitle  = {2022 Conference on Computer Vision and Pattern Recognition (CVPR)},
  Year       = {2022},
  Address    = {New Orleans, USA},
  Month      = jun,
}
```
