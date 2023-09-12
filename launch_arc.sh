
# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_arc_challenge.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_arc_challenge

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,broken_token=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_arc_challenge_broken.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_arc_challenge_broken

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,paraphrase=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_arc_challenge_para.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_arc_challenge_para

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,ppl_filter=4.354000568389893 \
    --tasks=arc_challenge \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_arc_challenge_filter.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/vicuna_arc_challenge_filter


# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_arc_challenge.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_arc_challenge

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,broken_token=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_arc_challenge_broken.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_arc_challenge_broken

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,paraphrase=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_arc_challenge_para.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_arc_challenge_para

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,ppl_filter=5.29296875 \
    --tasks=arc_challenge \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_arc_challenge_filter.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/falcon_arc_challenge_filter



# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_arc_challenge.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_arc_challenge

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,broken_token=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_arc_challenge_broken.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_arc_challenge_broken

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,paraphrase=True \
#     --tasks=arc_challenge \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_arc_challenge_para.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_arc_challenge_para

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,ppl_filter=4.665666580200195 \
    --tasks=arc_challenge \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_arc_challenge_filter.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/zero_shot/guanaco_arc_challenge_filter