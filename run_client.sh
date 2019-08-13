python ./run.py \
    -model_dir /mnt/public_models/BERT_NER \
    -bert_model_dir /mnt/public_models/chinese_L-12_H-768_A-12 \
    -model_pb_dir /mnt/public_models/BERT_NER \
    -mode NER \
    2>&1 1>>./console_client.log
