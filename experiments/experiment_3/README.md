Utilização do conjunto classificado com 196 exemplos
    - /process_mining/4_classified_separated_db

## Commands
### Extractors
python extractor_prediction.py --file dataset/experiments/experiment_3/pos_validation/bart_ratsql_gap.eval --file_dev dataset/experiments/experiment_3/pre_validation/dev_sp_db.json --output_file_predicted dataset/experiments/experiment_3/results/predicted.txt --output_file_gold dataset/experiments/experiment_3/results/gold.txt

### Validation (Verificar se o data/spider/database/process_mining está com log ou várias tabelas em um banco de dados)
python evaluation_modified.py --gold dataset/experiments/experiment_3/results/gold_pm.txt --pred dataset/experiments/experiment_3/results/predicted_pm.txt --etype match --db data/spider/database --table dataset/experiments/experiment_3/pre_validation/tables_process_mining_by_db.json --file_qt dataset/process_mining/4_classified_separated_db/process_mining_classified_separated_db.txt > dataset/experiments/experiment_3/results/validation_pm.txt

python evaluation_modified.py --gold dataset/experiments/experiment_3/results/gold_spider.txt --pred dataset/experiments/experiment_3/results/predicted_spider.txt --etype match --db data/spider/database --table data/spider/tables.json --file_qt data/spider/dev.json  --is_spider YES > dataset/experiments/experiment_3/results/validation_spider.txt