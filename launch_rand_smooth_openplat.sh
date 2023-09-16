##### base OpenPlat run

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama2_OpenPlatypus_7b_HF,trust_remote_code=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_hf_arc_challenge.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_hf_arc_challenge


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama2_OpenPlatypus_7b_HF,trust_remote_code=True \
    --tasks=hellaswag \
    --num_fewshot=10 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_hf_hellaswag.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_hf_hellaswag


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama2_OpenPlatypus_7b_HF,trust_remote_code=True \
    --tasks=hendrycksTest-* \
    --num_fewshot=5 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_hf_mmlu.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_hf_mmlu


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama2_OpenPlatypus_7b_HF,trust_remote_code=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_hf_truthfulqa.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_hf_truthfulqa


#### with rand smoothing

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama2_OpenPlatypus_7b_randSmooth15_HF,trust_remote_code=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_w_smooth_15_hf_arc_challenge.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_w_smooth_15_hf_arc_challenge


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama2_OpenPlatypus_7b_randSmooth15_HF,trust_remote_code=True \
    --tasks=hellaswag \
    --num_fewshot=10 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_w_smooth_15_hf_hellaswag.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_w_smooth_15_hf_hellaswag


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama2_OpenPlatypus_7b_randSmooth15_HF,trust_remote_code=True \
    --tasks=hendrycksTest-* \
    --num_fewshot=5 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_w_smooth_15_hf_mmlu.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_w_smooth_15_hf_mmlu


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama2_OpenPlatypus_7b_randSmooth15_HF,trust_remote_code=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_w_smooth_15_hf_truthfulqa.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama2_openplatypus_7b_w_smooth_15_hf_truthfulqa