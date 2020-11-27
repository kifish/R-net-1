~/anaconda3/bin/conda create -n R-net-1 python=2.7
source ~/anaconda3/bin/activate
conda activate R-net-1

# conda没有tensorflow-gpu==1.2.0的源。用1.12.0代替。
conda install tensorflow-gpu==1.12.0
# tensorflow-gpu版本要与服务器上的CUDA Version兼容
conda install tqdm 
pip install spacy
pip install sklearn
pip install bottle

# 下载squad1.0数据集以及glove向量
sh setup.sh
