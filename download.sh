set -e
set -u
github_proxy="https://gh.llkk.cc" # 替换为你的 GitHub 代理地址

#if [ -z "$1" ]; then
#  github_proxy=$1
#fi
# face attr
if [ ! -e "face_attr_detect/face_attr_epoch_12_220318.onnx" ]; then
    mkdir face_attr_detect
    wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/face_attr_epoch_12_220318.onnx" -O face_attr_detect/face_attr_epoch_12_220318.onnx
fi


# face detect
if [ ! -e  "face_detect_utils/resources" ]; then
  mkdir -p face_detect_utils/resources
fi



if [ ! -e  "face_detect_utils/resources/pfpld_robust_sim_bs1_8003.onnx" ]; then
  wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/pfpld_robust_sim_bs1_8003.onnx" -O face_detect_utils/resources/pfpld_robust_sim_bs1_8003.onnx
fi

if [ ! -e "face_detect_utils/resources/scrfd_500m_bnkps_shape640x640.onnx" ]; then
  wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/scrfd_500m_bnkps_shape640x640.onnx" -O face_detect_utils/resources/scrfd_500m_bnkps_shape640x640.onnx
fi

if [ ! -e "face_detect_utils/resources/model_float32.onnx" ]; then
  wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/model_float32.onnx" -O face_detect_utils/resources/model_float32.onnx
fi

# dh model
if [ ! -e "landmark2face_wy/checkpoints/anylang" ]; then
mkdir -p landmark2face_wy/checkpoints/anylang
fi
if [ ! -e "landmark2face_wy/checkpoints/anylang/dinet_v1_20240131.pth" ]; then
  wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/dinet_v1_20240131.pth" -O landmark2face_wy/checkpoints/anylang/dinet_v1_20240131.pth
fi
# face parsing
if [ ! -e "pretrain_models/face_lib/face_parsing" ]; then
  mkdir -p pretrain_models/face_lib/face_parsing
fi
if [ ! -e "pretrain_models/face_lib/face_parsing/79999_iter.onnx" ]; then
  wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/79999_iter.onnx" -O pretrain_models/face_lib/face_parsing/79999_iter.onnx
fi

if [ ! -e "pretrain_models/face_lib/face_restore/gfpgan" ]; then
  mkdir -p pretrain_models/face_lib/face_restore/gfpgan
fi

# gfpgan
if [ ! -e "pretrain_models/face_lib/face_restore/gfpgan/GFPGANv1.4.onnx" ]; then
  wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/GFPGANv1.4.onnx" -O pretrain_models/face_lib/face_restore/gfpgan/GFPGANv1.4.onnx
fi

if [ ! -e "xseg" ]; then
  # xseg
  mkdir -p xseg
fi

if [ ! -e "xseg/xseg_211104_4790000.onnx" ]; then
  wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/xseg_211104_4790000.onnx" -O xseg/xseg_211104_4790000.onnx
fi

if [ ! -e "wenet/examples/aishell/aidata/exp/conformer" ]; then
  # wenet
  mkdir -p wenet/examples/aishell/aidata/exp/conformer
fi

if [ ! -e "wenet/examples/aishell/aidata/exp/conformer/wenetmodel.pt" ]; then
  wget "$github_proxy/https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/wenetmodel.pt" -O wenet/examples/aishell/aidata/exp/conformer/wenetmodel.pt
fi

