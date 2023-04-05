@echo off
set SAV_OPT=--precision full --no-half-vae 
set PYTHON=
set GIT=
set VENV_DIR=new
set COMMANDLINE_ARGS= --medvram --xformers --force-enable-xformers --always-batch-cond-uncond --opt-channelslast --no-hashing --disable-nan-check --api --xformers-flash-attention --opt-split-attention --no-half-vae
set PYTORCH_CUDA_ALLOC_CONF=garbage_collection_threshold:0.6, max_split_size_mb:32

call webui.bat
