<img src='https://github.com/fabiomatricardi/llamaCPPServerVisual/raw/main/headerimage000.png' width=600>

# llamaCPPServerVisual
llama.cpp server running InternVL-2.5-1b locally


## Instructions
- Clone the repo (from the terminal run the following command)

- enter the new directory `llamaCPPServerVisual`
- from the same terminal, run `install.bat` 






### Install.bat
<img src='https://github.com/fabiomatricardi/llamaCPPServerVisual/raw/main/auto001.png' width=300> <img src='https://github.com/fabiomatricardi/llamaCPPServerVisual/raw/main/auto002.png' width=300> <img src='https://github.com/fabiomatricardi/llamaCPPServerVisual/raw/main/auto003.png' width=300>

The batch file will:
- download in the same directory the InternVL2_5–1B-Q8_0.gguf from the official ggml-org hugging face repository.
- download in the same directory the visual encoder mmproj-InternVL2_5–1B-Q8_0.gguf also from the official ggml-org hugging face repository.
- extract in the same directory the zip archive with the llama.cpp binaries
- run the llama-server

Now you need only to open your browser at http://127.0.0.1:8080

### Resources
- [llama.cpp multimodal server](https://github.com/ggml-org/llama.cpp/blob/master/docs/multimodal.md)
- Original model InternVL2_5-1B [card](https://huggingface.co/OpenGVLab/InternVL2_5-1B)
- [ggml-org repository](https://huggingface.co/ggml-org/InternVL2_5-1B-GGUF) with the GGUF files downloaded by the `install.bat` file


### The final running app
<img src='https://github.com/fabiomatricardi/llamaCPPServerVisual/raw/main/InternVL-llamaserver001.gif' width=800>


---

