DEVICES=1

CONFIG="/home/hedian/project/mmdetection/configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py"

CUDA_VISIBLE_DEVICES=$DEVICES python tools/train.py $CONFIG 


# nohup bash run.sh > out.txt 2>&1 & 