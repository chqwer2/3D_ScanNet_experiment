
cd pointnet2
python setup.py install

# Preprocess ScanNet scenes
# Parse the ScanNet data into *.npy files and save them in
# preprocessing/scannet_scenes/
python preprocessing/collect_scannet_scenes.py
# Sanity check
# Dont forget to visualize the preprocessed scenes to check the consistency

python preprocessing/visualize_prep_scene.py --scene_id <scene_id>
# The visualized <scene_id>.ply is stored in
# preprocessing/label_point_clouds/ - Drag that file into MeshLab and you ll see something like this: