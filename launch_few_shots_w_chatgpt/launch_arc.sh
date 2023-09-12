
python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/vicuna_arc_challenge.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/vicuna_arc_challenge

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,broken_token=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/vicuna_arc_challenge_broken.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/vicuna_arc_challenge_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,paraphrase=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/vicuna_arc_challenge_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/vicuna_arc_challenge_para


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/falcon_arc_challenge.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/falcon_arc_challenge

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,broken_token=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/falcon_arc_challenge_broken.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/falcon_arc_challenge_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,paraphrase=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/falcon_arc_challenge_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/falcon_arc_challenge_para



python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/guanaco_arc_challenge.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/guanaco_arc_challenge

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,broken_token=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/guanaco_arc_challenge_broken.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/guanaco_arc_challenge_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,paraphrase=True \
    --tasks=arc_challenge \
    --num_fewshot=25 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/guanaco_arc_challenge_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/guanaco_arc_challenge_para