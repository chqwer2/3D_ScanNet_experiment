## ScanNet

Download and extract ScanNet by following the instructions provided at http://www.scan-net.org/. The detailed steps including:

* Go to http://www.scan-net.org and fill & sent the request form.

* You will get a email that has command instruction and a download-scannet.py file, this file is for python 2, you can use our download-scannet.py in the ``data'' directory for python 3.

* clone the official repo:

  ```
  git clone https://github.com/ScanNet/ScanNet.git
  ```

* Download specific scenes (used by NSVF):

  ```
   python data/download-scannet.py -o ../data_src/scannet/ id scene0101_04 
   python data/download-scannet.py -o ../data_src/scannet/ id scene0241_01
  ```

* Process the sens files:

  ```
    python ScanNet/SensReader/python/reader.py --filename data_src/nrData/scannet/scans/scene0101_04/scene0101_04.sens  --output_path data_src/nrData/scannet/scans/scene0101_04/exported/ --export_depth_images --export_color_images --export_poses --export_intrinsics
    
    python ScanNet/SensReader/python/reader.py --filename data_src/nrData/scannet/scans/scene0241_01/scene0241_01.sens  --output_path data_src/nrData/scannet/scans/scene0241_01/exported/ --export_depth_images --export_color_images --export_poses --export_intrinsics
  ```

## 