#!/bin/sh
ollama pull hf.co/ISTA-DASLab/Qwen3.8-27B-GSQ-RCO-GGUF:IQ3_S
# Use this for redirect error
# ollama pull --insecure hf.co/ISTA-DASLab/Qwen3.8-27B-GSQ-RCO-GGUF:IQ3_S
ollama create igor -f igor.modelfile
