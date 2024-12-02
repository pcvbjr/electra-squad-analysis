HF_HOME="../gdrive/MyDrive/MSAI Course Work/NLP/final_project/hf_cache" python3 run_cartography.py \
--do_train \
--task qa \
--dataset squad \
--output_dir "../gdrive/MyDrive/MSAI Course Work/NLP/final_project/trained_model_collect_cartography_5epochs/" \
--per_device_train_batch_size 128 \
--num_train_epochs 5