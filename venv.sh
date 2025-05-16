conda create -n heygem_venv python=3.8
conda activate heygem_venv
python -m pip install uv
uv sync
./download.sh

