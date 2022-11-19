Utilização do conjunto classificado e ajustado com 196 exemplos
    - /process_mining/5_classified_separated_db_adjustment

## Ajustes nas consultas e perguntas classificadas como fácil
 - Campo adicionado na cláusula select → nova classificação da declaração em SQL
 - Alteração na cláusula select e having: count(atributo) → count (*)
 - Alteração de atributo IN (‘valor’) →atributo = ‘valor’ 
 - Alteração de operador “>” para “>=” mantendo mesmo significado semântico, porém com uma associação mais próxima da pergunta “pelo menos”
 - Ajustes no atributo em cláusula selects
 - Substituição de sinônimos na pergunta: people → resource
 - Adicionado a palavra “distinto” na pergunta

## Commands
### Extractors
python extractor_prediction.py --file dataset/experiments/experiment_5/pos_validation/bart_ratsql_gap.eval --file_dev dataset/experiments/experiment_5/pre_validation/dev_sp_db_adjust.json --output_file_predicted dataset/experiments/experiment_5/results/predicted.txt --output_file_gold dataset/experiments/experiment_5/results/gold.txt

### Validation (Verificar se o data/spider/database/process_mining está com log ou várias tabelas em um banco de dados)
python evaluation_modified.py --gold dataset/experiments/experiment_5/results/gold_pm.txt --pred dataset/experiments/experiment_5/results/predicted_pm.txt --etype match --db data/spider/database --table dataset/experiments/experiment_5/pre_validation/tables_process_mining_by_db.json --file_qt dataset/process_mining/6_classified_separated_db_adjust/process_mining_classified_sp_db_adjustment.txt > dataset/experiments/experiment_5/results/validation_pm.txt

python evaluation_modified.py --gold dataset/experiments/experiment_5/results/gold_spider.txt --pred dataset/experiments/experiment_5/results/predicted_spider.txt --etype match --db data/spider/database --table data/spider/tables.json --file_qt data/spider/dev.json  --is_spider YES > dataset/experiments/experiment_5/results/validation_spider.txt