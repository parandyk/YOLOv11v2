# GPUS=$1
# cd $2
# pwd
# python3 -m torch.distributed.launch --nproc_per_node=$GPUS main.py ${@:3}

GPUS=$1
python3 -m torch.distributed.launch --nproc_per_node=$GPUS main.py ${@:2}
