#!/bin/bash

# Pose Alignment Script for Multiple Reference Images
# This script processes multiple reference images with the source video

echo "Starting pose alignment for all reference images..."
echo "=================================================="

# reference image 1
echo "Processing reference image 1: WOMEN-Blouses_Shirts-id_00004955-01_4_full.jpg"
python run_align_pose.py --ref_name data/images/WOMEN-Blouses_Shirts-id_00004955-01_4_full.jpg --source_video_paths data/videos/source_video.mp4 --saved_pose_dir data/saved_pose/WOMEN-Blouses_Shirts-id_00004955-01_4_full
echo "Completed reference image 1"
echo ""

# # reference image 2
# echo "Processing reference image 2: musk.jpg"
# python run_align_pose.py --ref_name data/images/musk.jpg --source_video_paths data/videos/source_video.mp4 --saved_pose_dir data/saved_pose/musk
# echo "Completed reference image 2"
# echo ""

# reference image 3
echo "Processing reference image 3: WOMEN-Blouses_Shirts-id_00005125-03_4_full.jpg"
python run_align_pose.py --ref_name data/images/WOMEN-Blouses_Shirts-id_00005125-03_4_full.jpg --source_video_paths data/videos/source_video.mp4 --saved_pose_dir data/saved_pose/WOMEN-Blouses_Shirts-id_00005125-03_4_full
echo "Completed reference image 3"
echo ""

# reference image 4
echo "Processing reference image 4: IMG_20240514_104337.jpg"
python run_align_pose.py --ref_name data/images/IMG_20240514_104337.jpg --source_video_paths data/videos/source_video.mp4 --saved_pose_dir data/saved_pose/IMG_20240514_104337
echo "Completed reference image 4"
echo ""

# reference image 5
echo "Processing reference image 5: 10.jpg"
python run_align_pose.py --ref_name data/images/10.jpg --source_video_paths data/videos/source_video.mp4 --saved_pose_dir data/saved_pose/10
echo "Completed reference image 5"
echo ""

# reference image 6
echo "Processing reference image 6: taiyi2.jpg"
python run_align_pose.py --ref_name data/images/taiyi2.jpg --source_video_paths data/videos/source_video.mp4 --saved_pose_dir data/saved_pose/taiyi2
echo "Completed reference image 6"
echo ""

echo "=================================================="
echo "All pose alignments completed successfully!"

