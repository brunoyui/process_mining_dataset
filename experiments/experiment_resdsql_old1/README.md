Teste realizado com o modelo REDSQL, conjunto de dados Spider e Process Mining

## Commands

### Validation (Verificar se o data/spider/database/process_mining está com log ou várias tabelas em um banco de dados)
python evaluation.py --gold "C:\Users\Bruno Yui\Projects\process_mining_dataset\dataset\experiments\experiment_9\results\gold_spider.txt" --pred "C:\Users\Bruno Yui\Projects\process_mining_dataset\dataset\experiments\experiment_9\results\predicted_spider.txt" --etype match --db "C:\Users\Bruno Yui\Projects\REDSQL\database" --table "C:\Users\Bruno Yui\Projects\REDSQL\data\spider\tables.json" > "C:\Users\Bruno Yui\Projects\process_mining_dataset\dataset\experiments\experiment_9\results\validation_spider.txt"


python evaluation.py --gold "..\..\..\process_mining_dataset\experiments\experiment_10\results\gold_spider.txt" --pred "..\..\..\process_mining_dataset\experiments\experiment_10\results\predicted_spider.txt" --etype "match" --db "..\..\database" --table "..\..\data\spider\tables.json" --output "..\..\..\process_mining_dataset\experiments\experiment_10\results\match_spider.txt"

python evaluation.py --gold "..\..\..\process_mining_dataset\experiments\experiment_10\results\gold_spider.txt" --pred "..\..\..\process_mining_dataset\experiments\experiment_10\results\predicted_spider.txt" --etype "exec" --db "..\..\database" --table "..\..\data\spider\tables.json" --output "..\..\..\process_mining_dataset\experiments\experiment_10\results\exec_spider.txt"


python evaluation.py --gold "..\..\..\process_mining_dataset\experiments\experiment_10\results\gold_pm.txt" --pred "..\..\..\process_mining_dataset\experiments\experiment_10\results\predicted_pm.txt" --etype "match" --db "..\..\database" --table "..\..\data\spider\tables.json" --output "..\..\..\process_mining_dataset\experiments\experiment_10\results\match_pm.txt"

python evaluation.py --gold "..\..\..\process_mining_dataset\experiments\experiment_10\results\gold_pm.txt" --pred "..\..\..\process_mining_dataset\experiments\experiment_10\results\predicted_pm.txt" --etype "exec" --db "..\..\database" --table "..\..\data\spider\tables.json" --output "..\..\..\process_mining_dataset\experiments\experiment_10\results\exec_pm.txt"

