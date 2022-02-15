CUDA_VISIBLE_DEVICES=2 python run_knowledge_representation.py -data_path ~/joint-kg-recommender/datasets/ -log_path ~/joint-kg-recommender/log/ -kg_test_files valid.dat:test.dat -l2_lambda 0 -model_type transr -has_visualization -dataset dbbook2014 -batch_size 256 -embedding_size 100 -learning_rate 0.001 -topn 10 -seed 3 -eval_interval_steps 9150 -training_steps 915000 -early_stopping_steps_to_wait 45750 -optimizer_type Adam -L1_flag -norm_lambda 1 -kg_lambda 1 -visualization_port 8098 -load_ckpt_file ~/joint-kg-recommender/log/tuned_dbbook2014/dbbook2014-transe-1540685958.ckpt
