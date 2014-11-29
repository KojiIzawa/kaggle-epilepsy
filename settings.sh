# Source data path (it can be a relative or absolute path)
export DATA_PATH=DATA
# Intermediate results path
export TMP_PATH=TMP
# Number of threads available, change it in the way you need
export OMP_NUM_THREADS=4
# The following parameters are fore intermediate results
export SUBJECTS=$(find $DATA_PATH/ -mindepth 1 -maxdepth 1 -type d -exec basename {} ";" | sort | tr '\n' ' ')
export ROOT_PATH=$(pwd)
export LISTS_PATH=$TMP_PATH/lists
export SEQUENCES_PATH=$TMP_PATH/SEQUENCES.txt
export FFT_PATH=$TMP_PATH/FFT_60s_30s_BFPLOS
export PCA_TRANS_PATH=$TMP_PATH/PCA_TRANS
export FFT_PCA_PATH=$TMP_PATH/FFT_60s_30s_BFPLOS_PCA
export ICA_TRANS_PATH=$TMP_PATH/ICA_TRANS
export FFT_ICA_PATH=$TMP_PATH/FFT_60s_30s_BFPLOS_ICA
export COVRED_PATH=$TMP_PATH/COVRED
export WINDOWED_COR_PATH=$TMP_PATH/COR_60s_30s
# Models temporary results
export ANN2P_PCA_CORW_RESULT=$TMP_PATH/ANN2P_PCA_CORW_RESULT/
export ANN2_ICA_CORW_RESULT=$TMP_PATH/ANN2_ICA_CORW_RESULT/
export ANN5_PCA_CORW_RESULT=$TMP_PATH/ANN5_PCA_CORW_RESULT/
export KNN_PCA_CORW_RESULT=$TMP_PATH/KNN_PCA_CORW_RESULT/
export KNN_ICA_CORW_RESULT=$TMP_PATH/KNN_ICA_CORW_RESULT/
export KNN_CORG_RESULT=$TMP_PATH/KNN_CORG_RESULT/
export KNN_COVRED_RESULT=$TMP_PATH/KNN_COVRED_RESULT/
