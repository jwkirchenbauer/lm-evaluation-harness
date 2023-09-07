
python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True \
    --tasks=hellaswag \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_hellaswag.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_hellaswag

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,broken_token=True \
    --tasks=hellaswag \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_hellaswag_broken.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_hellaswag_broken

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,paraphrase=True \
#     --tasks=hellaswag \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_hellaswag_para.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_hellaswag_para


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True \
    --tasks=hellaswag \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_hellaswag.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_hellaswag

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,broken_token=True \
    --tasks=hellaswag \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_hellaswag_broken.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_hellaswag_broken

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,paraphrase=True \
#     --tasks=hellaswag \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_hellaswag_para.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_hellaswag_para



python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True \
    --tasks=hellaswag \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_hellaswag.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_hellaswag

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,broken_token=True \
    --tasks=hellaswag \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_hellaswag_broken.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_hellaswag_broken

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,paraphrase=True \
#     --tasks=hellaswag \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_hellaswag_para.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_hellaswag_para