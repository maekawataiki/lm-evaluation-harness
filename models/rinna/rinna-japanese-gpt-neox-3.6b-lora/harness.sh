MODEL_ARGS="pretrained=rinna/japanese-gpt-neox-3.6b,peft=downloaded_model,use_fast=False,device_map_option=auto,dtype=auto,batch_size=4"
TASK="custom-1.0-0.0"
python main.py --model hf-causal-experimental --model_args $MODEL_ARGS --tasks $TASK --num_fewshot "0" --device "cuda" --output_path "models/rinna/rinna-japanese-gpt-neox-3.6b-lora/result.json"
