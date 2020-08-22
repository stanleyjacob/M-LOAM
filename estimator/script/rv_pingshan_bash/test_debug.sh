# !/bin/bash

export data_path=$DATA_PATH/lidar_calibration/mloam_rv_dataset/
export rpg_path=$CATKIN_WS/src/localization/rpg_trajectory_evaluation
export result_path=$rpg_path/results/real_vehicle/pingshan/debug/
export data_source=pcd
export delta_idx=1
export start_idx=2500
export end_idx=2501
mkdir -p $result_path/gf_pcd
mkdir -p $result_path/traj
mkdir -p $result_path/time
mkdir -p $result_path/pose_graph
mkdir -p $result_path/others

bash test_main.sh
