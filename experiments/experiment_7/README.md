Utilização do conjunto aumentado e ajustado com declarações classificadas como fácil 114 exemplos
    - /process_mining/11_classified_separated_db_augmented_easy_clean_cases_events_table

Utilizacao de tabela normalizada para os cases e events
- tabelas (cases, events)


## Commands
### Extractors
python extractor_prediction.py --file dataset/experiments/experiment_7/pos_validation/bart_ratsql_gap.eval --file_dev dataset/experiments/experiment_7/pre_validation/dev_sp_db_augmented.json --output_file_predicted dataset/experiments/experiment_7/results/predicted.txt --output_file_gold dataset/experiments/experiment_7/results/gold.txt

### Validation (Verificar se o data/spider/database/process_mining está com log ou várias tabelas em um banco de dados)
python evaluation_modified.py --gold dataset/experiments/experiment_7/results/gold_pm.txt --pred dataset/experiments/experiment_7/results/predicted_pm.txt --etype match --db data/spider/database --table dataset/experiments/experiment_7/pre_validation/tables_process_mining_cases_events.json --file_qt dataset/process_mining/11_classified_separated_db_augmented_easy_clean_cases_events_table/process_mining_classified_sp_db_adjustment_easy_augmented_clean.txt > dataset/experiments/experiment_7/results/validation_pm.txt

python evaluation_modified.py --gold dataset/experiments/experiment_7/results/gold_spider.txt --pred dataset/experiments/experiment_7/results/predicted_spider.txt --etype match --db data/spider/database --table data/spider/tables.json --file_qt data/spider/dev.json  --is_spider YES > dataset/experiments/experiment_7/results/validation_spider.txt