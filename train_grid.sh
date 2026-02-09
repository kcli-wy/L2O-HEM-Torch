#!/bin/bash
#     Conda    ·  
export PATH="/home/lkc/miniforge3/envs/HEM/bin/:$PATH"
python parallel_reinforce_algorithm.py --config_file configs/grid.json --reward_type lp_solution_value --policy_type no_token --train_type train