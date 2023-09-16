##### base Wizard70k run update

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/fs/cml-projects/broken-token/lm-defenses/llama_cml/trained_models_hf/llama_Wizard70k_7b_baseline_HF,trust_remote_code=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_baseline_HF_arc_challenge.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_baseline_HF_arc_challenge


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/fs/cml-projects/broken-token/lm-defenses/llama_cml/trained_models_hf/llama_Wizard70k_7b_baseline_HF,trust_remote_code=True \
    --tasks=hellaswag \
    --num_fewshot=10 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_baseline_HF_hellaswag.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_baseline_HF_hellaswag


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/fs/cml-projects/broken-token/lm-defenses/llama_cml/trained_models_hf/llama_Wizard70k_7b_baseline_HF,trust_remote_code=True \
    --tasks=hendrycksTest-* \
    --num_fewshot=5 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_baseline_HF_mmlu.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_baseline_HF_mmlu


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/fs/cml-projects/broken-token/lm-defenses/llama_cml/trained_models_hf/llama_Wizard70k_7b_baseline_HF,trust_remote_code=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_baseline_HF_truthfulqa.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_baseline_HF_truthfulqa


#### with rand smoothing llama1 10 update

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/fs/cml-projects/broken-token/lm-defenses/llama_cml/trained_models_hf/llama_Wizard70k_7b_randSmooth10_HF,trust_remote_code=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_randSmooth10_HF_arc_challenge.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_randSmooth10_HF_arc_challenge


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/fs/cml-projects/broken-token/lm-defenses/llama_cml/trained_models_hf/llama_Wizard70k_7b_randSmooth10_HF,trust_remote_code=True \
    --tasks=hellaswag \
    --num_fewshot=10 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_randSmooth10_HF_hellaswag.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_randSmooth10_HF_hellaswag


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/fs/cml-projects/broken-token/lm-defenses/llama_cml/trained_models_hf/llama_Wizard70k_7b_randSmooth10_HF,trust_remote_code=True \
    --tasks=hendrycksTest-* \
    --num_fewshot=5 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_randSmooth10_HF_mmlu.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_randSmooth10_HF_mmlu


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/fs/cml-projects/broken-token/lm-defenses/llama_cml/trained_models_hf/llama_Wizard70k_7b_randSmooth10_HF,trust_remote_code=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_randSmooth10_HF_truthfulqa.json \
    --write_out \
    --output_base_path=/cmlscratch/jkirchen/adv-llm-root/output/rand_smooth/llama_Wizard70k_7b_randSmooth10_HF_truthfulqa