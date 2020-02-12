# nohup ./build/tools/caffe train \
# --solver="models/MobileNet-SSD/solver_train.prototxt" \
# --gpu 0 2>&1 | tee /home/tim/deep_learning/caffe/models/MobileNet-SSD/log/MobileNet_iris_dataset_SSD_300x300.log &

root_caffe=/home/houkai/hk/caffe/build/tools/caffe
solver=solver_train.prototxt
${root_caffe} train --solver=${SOLVER} --gpu 0 2>&1 | tee MobileNet_SSD_300x300_dw_0.75.log