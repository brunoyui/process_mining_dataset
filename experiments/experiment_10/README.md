Utilização do conjunto ajustado com declarações classificadas como fácil 35 exemplos no GPT3.5
    - /process_mining/7_classified_separated_db_adjust_easy/process_mining_classified_sp_db_adjustment_easy

Utilizacao uma tabela para cada log em bases diferentes

## Commands


### Validation (Verificar se o data/spider/database/process_mining está com log ou várias tabelas em um banco de dados)
python evaluation_modified.py --gold dataset/experiments/experiment_10/results/gold_pm.txt --pred dataset/experiments/experiment_10/results/predicted_pm.txt --etype exec --db data/spider/database --table dataset/experiments/experiment_10/pre_validation/tables_process_mining_by_db.json --file_qt dataset/process_mining/7_classified_separated_db_adjust_easy/process_mining_classified_sp_db_adjustment_easy.txt > dataset/experiments/experiment_10/results/validation__exec_pm.txt

