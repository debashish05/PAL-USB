#!/bin/bash
export LD_LIBRARY_PATH=$"LD_LIBRARY_PATH":/usr/local/lib
export LD_LIBRARY_PATH=$"LD_LIBRARY_PATH":/opt/nvidia/vpi1/lib64/
source /home/$USER/DreamVu/dreamvu_ws/bin/activate
./013_object_tracking_GPIO.out