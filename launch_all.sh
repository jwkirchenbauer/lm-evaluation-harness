launch launch_truthfulqa.sh --qos all-scavengers --timelimit 24 --gpu_type rtxa5000 --name truthfulqa --showmyq False
launch launch_arc.sh --qos all-scavengers --timelimit 24 --gpu_type rtxa5000 --name arc --showmyq False
launch launch_hellaswag.sh --qos all-scavengers --timelimit 24 --gpu_type rtxa5000 --name hellaswag --showmyq False
launch launch_mmlu.sh --qos all-scavengers --timelimit 24 --gpu_type rtxa5000 --name mmlu --showmyq False
