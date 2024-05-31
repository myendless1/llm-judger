CUDA_VISIBLE_DEVICES=1 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/Models/gemma-2b-chat --model_name gemma-2b-chat-raw --conv_judge_template conv_judge_pair_gemma --max_test_num 300
CUDA_VISIBLE_DEVICES=1 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/Models/gemma-7b/gemma --model_name gemma-7b-chat-raw --conv_judge_template conv_judge_pair_gemma --max_test_num 300
CUDA_VISIBLE_DEVICES=0 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemme-7b_r32/lora/sft/checkpoint-4000 --model_name gemma-7b-r32-4000 --conv_judge_template conv_judge_pair_gemma --max_test_num 300

CUDA_VISIBLE_DEVICES=0 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_ds/lora/sft/checkpoint-30000 --model_name chatglm3-6b-30000 --conv_judge_template conv_judge_chatglm --max_test_num 300
CUDA_VISIBLE_DEVICES=0 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_ds1/lora/sft/checkpoint-5000 --model_name chatglm3-6b-5000-5.29 --conv_judge_template conv_judge_chatglm --max_test_num 300
CUDA_VISIBLE_DEVICES=1 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_ds_half_panda/lora/sft/checkpoint-5000 --model_name chatglm3-6b-5000-5.29-half-pandalm --conv_judge_template conv_judge_chatglm --max_test_num 300

CUDA_VISIBLE_DEVICES=0 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_auto_j1/lora/sft/checkpoint-2000 --model_name chatglm3-6b-2000-5.30-autoj1 --conv_judge_template conv_judge_chatglm --max_test_num 300
CUDA_VISIBLE_DEVICES=0 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_panda_lm1/lora/sft/checkpoint-2000 --model_name chatglm3-6b-2000-5.30-pandalm1 --conv_judge_template conv_judge_chatglm --max_test_num 300
CUDA_VISIBLE_DEVICES=1 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_bar_cot1/lora/sft/checkpoint-2000 --model_name chatglm3-6b-2000-5.30-llm-bar-cot1 --conv_judge_template conv_judge_chatglm --max_test_num 300

CUDA_VISIBLE_DEVICES=1 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemme-7b/lora/sft/checkpoint-400 --model_name gemme-7b-400 --conv_judge_template conv_judge_pair_gemma --max_test_num 300

CUDA_VISIBLE_DEVICES=0 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_ds1/lora/sft/checkpoint-65000 --model_name chatglm3-6b-65000-5.29 --conv_judge_template conv_judge_chatglm --max_test_num 300
CUDA_VISIBLE_DEVICES=0 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_ds_half_panda/lora/sft/checkpoint-30000 --model_name chatglm3-6b-30000-5.29-half-pandalm --conv_judge_template conv_judge_chatglm --max_test_num 300

CUDA_VISIBLE_DEVICES=0 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-500 --model_name gemma-7b-q4-lora-sft-500 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-500.log 2>&1 &
CUDA_VISIBLE_DEVICES=1 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-1000 --model_name gemma-7b-q4-lora-sft-1000 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-1000.log 2>&1 &
CUDA_VISIBLE_DEVICES=2 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-1500 --model_name gemma-7b-q4-lora-sft-1500 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-1500.log 2>&1 &
CUDA_VISIBLE_DEVICES=3 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-2000 --model_name gemma-7b-q4-lora-sft-2000 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-2000.log 2>&1 &
CUDA_VISIBLE_DEVICES=4 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-2500 --model_name gemma-7b-q4-lora-sft-2500 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-2500.log 2>&1 &
CUDA_VISIBLE_DEVICES=5 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-3000 --model_name gemma-7b-q4-lora-sft-3000 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-3000.log 2>&1 &
CUDA_VISIBLE_DEVICES=6 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-3500 --model_name gemma-7b-q4-lora-sft-3500 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-3500.log 2>&1 &
CUDA_VISIBLE_DEVICES=7 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-4000 --model_name gemma-7b-q4-lora-sft-4000 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-4000.log 2>&1 &

CUDA_VISIBLE_DEVICES=0 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-4500 --model_name gemma-7b-q4-lora-sft-4500 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-4500.log 2>&1 &
CUDA_VISIBLE_DEVICES=1 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-5000 --model_name gemma-7b-q4-lora-sft-5000 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-5000.log 2>&1 &
CUDA_VISIBLE_DEVICES=2 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-5500 --model_name gemma-7b-q4-lora-sft-5500 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-5500.log 2>&1 &
CUDA_VISIBLE_DEVICES=3 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-6000 --model_name gemma-7b-q4-lora-sft-6000 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-6000.log 2>&1 &
CUDA_VISIBLE_DEVICES=4 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-6500 --model_name gemma-7b-q4-lora-sft-6500 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-6500.log 2>&1 &
CUDA_VISIBLE_DEVICES=5 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-7000 --model_name gemma-7b-q4-lora-sft-7000 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-7000.log 2>&1 &
CUDA_VISIBLE_DEVICES=6 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-7500 --model_name gemma-7b-q4-lora-sft-7500 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-7500.log 2>&1 &
CUDA_VISIBLE_DEVICES=7 nohup python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/gemma-7b-q4/lora/sft/checkpoint-8000 --model_name gemma-7b-q4-lora-sft-8000 --conv_judge_template conv_judge_chatglm --max_test_num 300 > gemma-7b-q4-lora-sft-8000.log 2>&1 &


CUDA_VISIBLE_DEVICES=0 python judge_model.py --model_path /vepfs-sha/liying/LLM_JUDGER/LLaMA-Factory/saves/chatglm3-6b_judge_auto_j2/lora/sft/checkpoint-2000 --model_name chatglm3-6b-2000-5.30-autoj2 --conv_judge_template conv_judge_chatglm --max_test_num 300
