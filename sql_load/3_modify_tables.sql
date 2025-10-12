COPY company_dim
FROM 'C:\Users\User\Documents\Data Nerd\SQL Project Data Job Analysis\.vscode\csv_files\company_dim.csv'
DELIMITER ',' CSV HEADER;

COPY job_postings_fact
FROM 'C:\Users\User\Documents\Data Nerd\SQL Project Data Job Analysis\.vscode\csv_files\job_postings_fact.csv'
DELIMITER ',' CSV HEADER;

COPY skills_dim
FROM 'C:\Users\User\Documents\Data Nerd\SQL Project Data Job Analysis\.vscode\csv_files\skills_dim.csv'
DELIMITER ',' CSV HEADER;

COPY skills_job_dim
FROM 'C:\Users\User\Documents\Data Nerd\SQL Project Data Job Analysis\.vscode\csv_files\skills_job_dim.csv'
DELIMITER ',' CSV HEADER;