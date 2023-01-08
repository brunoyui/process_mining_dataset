Utilização do conjunto aumentado e ajustado com declarações classificadas como fácil 168 exemplos
    - /process_mining/12_classified_separated_db_augmented_easy_one_table_events

Utilizacao de tabela normalizada para os cases e events (testes realizados na ChatGPT)
- tabelas (events)

## Commands


### Validation (Verificar se o data/spider/database/process_mining está com log ou várias tabelas em um banco de dados)
python evaluation_modified.py --gold dataset/experiments/experiment_8/results/gold_pm.txt --pred dataset/experiments/experiment_8/results/predicted_pm.txt --etype match --db data/spider/database --table dataset/experiments/experiment_8/pre_validation/tables_process_mining_one_table_events.json --file_qt dataset/process_mining/12_classified_separated_db_augmented_easy_one_table_events/process_mining_classified_sp_db_adjustment_easy_augmented_one_table_events.txt > dataset/experiments/experiment_8/results/validation_pm.txt

