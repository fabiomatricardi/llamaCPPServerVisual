echo off
echo Downloading the Language model...
wget https://hf-mirror.com/ggml-org/InternVL2_5-1B-GGUF/resolve/main/InternVL2_5-1B-Q8_0.gguf -nv --show-progress
echo Downloading the Visual Encoder...
wget https://hf-mirror.com/ggml-org/InternVL2_5-1B-GGUF/resolve/main/mmproj-InternVL2_5-1B-Q8_0.gguf -nv --show-progress
echo Unzipping the llama.cpp binaries...
tar -xf llama-b5342-bin-win-vulkan-x64.zip
echo Starting the server
echo Open your browser at http://127.0.0.1:8080
.\llama-server.exe -m InternVL2_5-1B-Q8_0.gguf --mmproj mmproj-InternVL2_5-1B-Q8_0.gguf
PAUSE
