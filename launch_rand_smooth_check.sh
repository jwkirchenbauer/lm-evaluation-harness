# ##### base alpaca style run

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/Alpaca_7B_HF,trust_remote_code=True \
#     --tasks=arc_challenge \
#     --num_fewshot=25 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_hf_arc_challenge.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_hf_arc_challenge


# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/Alpaca_7B_HF,trust_remote_code=True \
#     --tasks=hellaswag \
#     --num_fewshot=10 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_hf_hellaswag.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_hf_hellaswag


# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/Alpaca_7B_HF,trust_remote_code=True \
#     --tasks=hendrycksTest-* \
#     --num_fewshot=5 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_hf_mmlu.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_hf_mmlu


# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/Alpaca_7B_HF,trust_remote_code=True \
#     --tasks=truthfulqa_mc \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_hf_truthfulqa.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_hf_truthfulqa


##### with rand smoothing

# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/Alpaca7B_RandSmooth_InitAdvMax10_Projl2_HF,trust_remote_code=True \
#     --tasks=arc_challenge \
#     --num_fewshot=25 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_w_smooth_iam10_pl2_hf_arc_challenge.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_w_smooth_iam10_pl2_hf_arc_challenge


# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/Alpaca7B_RandSmooth_InitAdvMax10_Projl2_HF,trust_remote_code=True \
#     --tasks=hellaswag \
#     --num_fewshot=10 \
#     --batch_size=6 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_w_smooth_iam10_pl2_hf_hellaswag.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_w_smooth_iam10_pl2_hf_hellaswag


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/Alpaca7B_RandSmooth_InitAdvMax10_Projl2_HF,trust_remote_code=True \
    --tasks=hendrycksTest-* \
    --num_fewshot=5 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_w_smooth_iam10_pl2_hf_mmlu.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_w_smooth_iam10_pl2_hf_mmlu


# python main.py \
#     --no_cache \
#     --device=cuda:0 \
#     --model=hf-causal \
#     --model_args=pretrained=/cmlscratch/njain17/llama/Alpaca7B_RandSmooth_InitAdvMax10_Projl2_HF,trust_remote_code=True \
#     --tasks=truthfulqa_mc \
#     --num_fewshot=0 \
#     --batch_size=2 \
#     --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_w_smooth_iam10_pl2_hf_truthfulqa.json \
#     --write_out \
#     --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/alpaca_7b_w_smooth_iam10_pl2_hf_truthfulqa