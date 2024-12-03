HF_HOME="../gdrive/MyDrive/MSAI Course Work/NLP/final_project/hf_cache" python3 run_on_cart_set.py \
--do_train \
--task qa \
--dataset squad \
--output_dir "../gdrive/MyDrive/MSAI Course Work/NLP/final_project/trained_model_on_cart_set/" \
--per_device_train_batch_size 128 \
--num_train_epochs 3


HF_HOME="../gdrive/MyDrive/MSAI Course Work/NLP/final_project/hf_cache" python3 run_on_cart_set.py \
--model "../gdrive/MyDrive/MSAI Course Work/NLP/final_project/trained_model_on_cart_set/" \
--do_train \
--task qa \
--dataset squad \
--output_dir "../gdrive/MyDrive/MSAI Course Work/NLP/final_project/trained_model_on_cart_set/" \
--per_device_train_batch_size 128 \
--num_train_epochs 2 \
--train_dataset_phase "phase2"


HF_HOME="../gdrive/MyDrive/MSAI Course Work/NLP/final_project/hf_cache" python3 run_on_cart_set.py \
--model "../gdrive/MyDrive/MSAI Course Work/NLP/final_project/trained_model_on_cart_set/" \
--do_train \
--task qa \
--dataset squad \
--output_dir "../gdrive/MyDrive/MSAI Course Work/NLP/final_project/trained_model_on_cart_set/" \
--per_device_train_batch_size 128 \
--num_train_epochs 2 \
--train_dataset_phase "phase3"