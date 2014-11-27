export ROOT_PATH=$(pwd)
export DATA_PATH=DATA
export SUBJECTS=$(find $DATA_PATH/ -mindepth 1 -maxdepth 1 -type d -exec basename {} ";" | sort | tr '\n' ' ')
export TMP_PATH=TMP
export LISTS_PATH=$TMP_PATH/lists
export SEQUENCES_PATH=$TMP_PATH/SEQUENCES.txt
export FFT_PATH=$TMP_PATH/FFT_60s_30s_BFPLOS
export PCA_TRANS_PATH=$TMP_PATH/PCA_TRANS
export FFT_PCA_PATH=$TMP_PATH/FFT_60s_30s_BFPLOS_PCA
export FFT_ICA_PATH=$TMP_PATH/FFT_60s_30s_BFPLOS_ICA
export COVRED_PATH=$TMP_PATH/COVRED
export WINDOWED_COR_PATH=$TMP_PATH/COR_60s_30s
#export OMP_NUM_THREADS=4
