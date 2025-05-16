apt install libsndfile1 -y
apt install libsora -y
apt install ffmpeg -y
conda create -n heygem_venv python=3.8
conda activate heygem_venv
python -m pip install uv
uv sync
source .venv/bin/activate
./download.sh

