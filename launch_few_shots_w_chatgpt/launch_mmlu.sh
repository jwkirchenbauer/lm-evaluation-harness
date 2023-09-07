
# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True \
#     --tasks=hendrycksTest-* \
#     --num_fewshot=5 \
#     --batch_size=2 \
#     --output_path=$OUTPUT_DIR/vicuna_mmlu.json \
#     --write_out \
#     --output_base_path=$OUTPUT_DIR/vicuna_mmlu

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,broken_token=True \
#     --tasks=hendrycksTest-* \
#     --num_fewshot=5 \
#     --batch_size=2 \
#     --output_path=$OUTPUT_DIR/vicuna_mmlu_broken.json \
#     --write_out \
#     --output_base_path=$OUTPUT_DIR/vicuna_mmlu_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,paraphrase=True \
    --tasks=hendrycksTest-* \
    --num_fewshot=5 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/vicuna_mmlu_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/vicuna_mmlu_para


# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True \
#     --tasks=hendrycksTest-* \
#     --num_fewshot=5 \
#     --batch_size=2 \
#     --output_path=$OUTPUT_DIR/falcon_mmlu.json \
#     --write_out \
#     --output_base_path=$OUTPUT_DIR/falcon_mmlu

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,broken_token=True \
#     --tasks=hendrycksTest-* \
#     --num_fewshot=5 \
#     --batch_size=2 \
#     --output_path=$OUTPUT_DIR/falcon_mmlu_broken.json \
#     --write_out \
#     --output_base_path=$OUTPUT_DIR/falcon_mmlu_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,paraphrase=True \
    --tasks=hendrycksTest-* \
    --num_fewshot=5 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/falcon_mmlu_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/falcon_mmlu_para



# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True \
#     --tasks=hendrycksTest-* \
#     --num_fewshot=5 \
#     --batch_size=2 \
#     --output_path=$OUTPUT_DIR/guanaco_mmlu.json \
#     --write_out \
#     --output_base_path=$OUTPUT_DIR/guanaco_mmlu

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,broken_token=True \
#     --tasks=hendrycksTest-* \
#     --num_fewshot=5 \
#     --batch_size=2 \
#     --output_path=$OUTPUT_DIR/guanaco_mmlu_broken.json \
#     --write_out \
#     --output_base_path=$OUTPUT_DIR/guanaco_mmlu_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,paraphrase=True \
    --tasks=hendrycksTest-* \
    --num_fewshot=5 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/guanaco_mmlu_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/guanaco_mmlu_para