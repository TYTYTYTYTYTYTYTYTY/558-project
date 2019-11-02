python 558-project/run_classifier.py \
--task_name=sim \
--do_train=true \
--do_eval=true \
--do_predict=true \
--data_dir=data/ \
--vocab_file=./wwm_uncased_L-24_H-1024_A-16/vocab.txt \
--bert_config_file=./wwm_uncased_L-24_H-1024_A-16/bert_config.json \ 
--init_checkpoint=./wwm_uncased_L-24_H-1024_A-16/bert_model.ckpt \ 
--max_seq_length=128 \
--train_batch_size=32 \
--learning_rate=2e-5 \
--num_train_epochs=2.0 \
--output_dir=./bert_output/ \ 
--do_lower_case=False \

