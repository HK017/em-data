root_caffe=/home/houkai/hk/caffe/build/tools/caffe
solver=solver_train.prototxt
${root_caffe} train --solver=${SOLVER} --gpu 0 2>&1 | tee MobileNet_SSD_300x300_v2_dw.log