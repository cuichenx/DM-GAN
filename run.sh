. ~/pt04
cd ~/DM-GAN/code

t2i_file=${1}
python main.py --cfg cfg/eval_bird.yml --gpu 0 \
--t2i_images ${t2i_file}

#eval_cubmem-p1.00-smallmod-run3/t2i_val_ep20.eval_output.npy
