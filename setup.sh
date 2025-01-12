sudo apt-get install libgl1 libglib2.0-0 libsm6 libxrender1 libxext6 \
  libssl-dev build-essential g++ libboost-all-dev libsparsehash-dev \
  git-core perl libegl1-mesa-dev libgl1-mesa-dev -y

pip install -U torch torchvision torchaudio

pip install -U ninja h5py pyyaml sharedarray tensorboard tensorboardx \
  yapf addict einops scipy plyfile termcolor timm lightning

pip install -U torch-cluster torch-scatter torch-sparse -f https://data.pyg.org/whl/torch-2.5.1+cu124.html
pip install -U xformers --index-url https://download.pytorch.org/whl/cu124

pip install -U transformers diffusers omegaconf accelerate safetensors \
  bitsandbytes wandb jaxtyping typeguard pillow matplotlib opencv-python \
  imageio torchdyn lpips torch-geometric open3d openexr trimesh

pip install -U git+https://github.com/Pointcept/Pointcept.git#subdirectory=libs/pointops
pip install -U git+https://github.com/NVlabs/nvdiffrast.git
pip install -U git+https://github.com/mit-han-lab/torchsparse.git
pip install -U flash-attn --no-build-isolation

# important!
pip install -U spconv-cu118
