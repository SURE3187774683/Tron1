#! /bin/bash

DEVICE=cuda:0

python scripts/train.py \
--task=footpoint_flat \
--run_name SF_lr_ \
--headless \
--rl_device $DEVICE \
--sim_device $DEVICE \
--max_iterations 10000
# --load_path /home/ubuntu/workspace/hr_rl_control/logs/h1/Dec17_16-17-06_h1/model_13200.pt
# --traj_log_path /home/ubuntu/workspace/hr_rl_control/3rd_party/ikpy/gen_traj/gait_traj.csv

# --resume \