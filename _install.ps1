python -m venv venv
.\venv\Scripts\activate
pip install -r requirements.txt
pip install torch==1.13.1+cu117 torchvision==0.14.1+cu117 --extra-index-url https://download.pytorch.org/whl/cu117
python -m waifu2x.download_models
python classify_files_by_tag.py --install_only