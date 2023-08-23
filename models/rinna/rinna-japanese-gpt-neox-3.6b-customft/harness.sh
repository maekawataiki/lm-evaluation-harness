MODEL_ARGS="pretrained=downloaded_model,use_fast=False,device_map=auto,torch_dtype=auto,batch_size=4"
TASK="custom-1.0-0.0"
python main.py --model hf-causal --model_args $MODEL_ARGS --tasks $TASK --num_fewshot "0" --device "cuda" --output_path "models/rinna/rinna-japanese-gpt-neox-3.6b-customft/result.json"
