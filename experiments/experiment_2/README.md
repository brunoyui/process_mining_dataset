Utilização do conjunto classificado com 196 exemplos
    - /process_mining/3_classified_one_table_log

## Commands
### Extractors
python extractor_prediction.py --file dataset/experiments/experiment_2/pos_validation/bart_ratsql_gap.eval --file_dev dataset/experiments/experiment_2/pre_validation/dev_one_table.json --output_file_predicted dataset/experiments/experiment_2/results/predicted.txt --output_file_gold dataset/experiments/experiment_2/results/gold.txt

### Validation (Verificar se o data/spider/database/process_mining está com log ou várias tabelas em um banco de dados)
python evaluation_modified.py --gold dataset/experiments/experiment_2/results/gold_pm.txt --pred dataset/experiments/experiment_2/results/predicted_pm.txt --etype match --db data/spider/database --table dataset/experiments/experiment_2/pre_validation/tables_process_mining_one_table.json --file_qt dataset/process_mining/3_classified_one_table/process_mining_classified_with_question_one_table.txt > dataset/experiments/experiment_2/results/validation_pm.txt

python evaluation_modified.py --gold dataset/experiments/experiment_2/results/gold_spider.txt --pred dataset/experiments/experiment_2/results/predicted_spider.txt --etype match --db data/spider/database --table data/spider/tables.json --file_qt data/spider/dev.json  --is_spider YES > dataset/experiments/experiment_2/results/validation_spider.txt