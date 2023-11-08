python3 scripts/run_concord_clone_aware_pretrain.py \
    --output_dir output/ \
    --model_type bert \
    --tokenizer_name /home/aeagal/CONCORD_PROJECT/concord/tokenizer \
    --train_file /home/aeagal/CONCORD_PROJECT/data/rv_vd/train_func.csv \
    --validation_file /home/aeagal/CONCORD_PROJECT/data/rv_vd/test_func.csv \
    --per_device_train_batch_size 32 \
    --per_device_eval_batch_size 32 \
    --max_seq_length 64 \
    --num_train_epochs 3 \
    --save_steps 500 \
    --logging_steps 500 \
    --do_train \
    --do_eval