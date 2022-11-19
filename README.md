# process_mining_dataset
Datasets used for experiments

initial
 - Conjunto de dados - process mining - exercícios das disciplinas.xlsx: original dataset created by undergraduate and graduate students for a activity in process mining course
 - databse.sql: Dump with database schema and data created by a doctorate student for PostgreSQL used in the activity for the students
 - Recortes - correções de custo e de timestamp: data with more description in a spreadsheet format

process_mining - Contém declarações SQL e perguntas para serem utilizadas pelos modelos
 - process_mining_all_sql_validated: all SQL declaration that get executed on PostgreSQL without error
 - process_mining_spider: used as original and auxiliary file to execute in spider validation and classification
 - process_mining_reformulate_spider: SQL declaration reformulate to pass in spider classification
 - process_mining_classified: SQL declaration that get classified for spider validation
 - process_mining_classified_with_question: SQL declaration that get classified for spider validation and the associated natural language question
 - process_mining_error_validation: SQL declaration that get some error or limitation in spider validation