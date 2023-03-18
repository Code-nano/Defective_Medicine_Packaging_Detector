# after creating the environment using the following command:
# conda env create -f environment.yml
# conda activate data-science
# bash setup_env.sh

conda install -y -c conda-forge cudatoolkit=11.2 cudnn=8.1.0
python -m pip install "tensorflow<2.11"