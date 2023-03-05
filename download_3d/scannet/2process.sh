
source ~/.bashrc
conda activate nex

output_path='/bask/projects/j/jiaoj-3d-vision/Hao/3D/3Ddata'

# Step 3
# from point nerf
#python SensReader/reader.py \
#    --filename $output_path'/scannet/scans/scene0101_04/scene0101_04.sens'  \
#    --output_path $output_path/scannet/scans/scene0101_04/exported/ \
#    --export_depth_images --export_color_images --export_poses --export_intrinsics

python SensReader/reader.py \
     --filename $output_path'/scannet/scans/scene0241_01/scene0241_01.sens'  \
     --output_path $output_path/scannet/scans/scene0241_01/exported/ \
     --export_depth_images --export_color_images --export_poses --export_intrinsics
