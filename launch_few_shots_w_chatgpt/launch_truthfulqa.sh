
python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/vicuna_truthfulqa.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/vicuna_truthfulqa

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,broken_token=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/vicuna_truthfulqa_broken.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/vicuna_truthfulqa_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=/cmlscratch/njain17/llama/llama-7b-vicuna-v1-1,trust_remote_code=True,paraphrase=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/vicuna_truthfulqa_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/vicuna_truthfulqa_para


python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/falcon_truthfulqa.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/falcon_truthfulqa

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,broken_token=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/falcon_truthfulqa_broken.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/falcon_truthfulqa_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=tiiuae/falcon-7b-instruct,trust_remote_code=True,paraphrase=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/falcon_truthfulqa_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/falcon_truthfulqa_para



python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/guanaco_truthfulqa.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/guanaco_truthfulqa

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,broken_token=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/guanaco_truthfulqa_broken.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/guanaco_truthfulqa_broken

python main.py \
    --no_cache \
    --device=cuda:0 \
    --model=hf-causal \
    --model_args=pretrained=TheBloke/guanaco-7B-HF,trust_remote_code=True,paraphrase=True \
    --tasks=truthfulqa_mc \
    --num_fewshot=0 \
    --batch_size=2 \
    --output_path=$OUTPUT_DIR/guanaco_truthfulqa_para.json \
    --write_out \
    --output_base_path=$OUTPUT_DIR/guanaco_truthfulqa_para