--------------------------------------------------------------------------------
-- Registro 1
--------------------------------------------------------------------------------
INSERT INTO DATA_JOBS (
    work_year, experience_level, employment_type, job_title,
    salary, salary_currency, salary_in_usd,
    employee_residence, remote_ratio,
    company_location, company_size
) VALUES (
    2020, 'MI', 'FT', 'Data Scientist',
    70000, 'EUR', 79833,
    'DE', 0,
    'DE', 'L'
);

--------------------------------------------------------------------------------
-- Registro 2
--------------------------------------------------------------------------------
INSERT INTO DATA_JOBS (
    work_year, experience_level, employment_type, job_title,
    salary, salary_currency, salary_in_usd,
    employee_residence, remote_ratio,
    company_location, company_size
) VALUES (
    2020, 'SE', 'FT', 'Machine Learning Scientist',
    260000, 'USD', 260000,
    'JP', 0,
    'JP', 'S'
);

--------------------------------------------------------------------------------
-- Registro 3
--------------------------------------------------------------------------------
INSERT INTO DATA_JOBS (
    work_year, experience_level, employment_type, job_title,
    salary, salary_currency, salary_in_usd,
    employee_residence, remote_ratio,
    company_location, company_size
) VALUES (
    2020, 'SE', 'FT', 'Big Data Engineer',
    85000, 'GBP', 109024,
    'GB', 50,
    'GB', 'M'
);

--------------------------------------------------------------------------------
-- Registro 4
--------------------------------------------------------------------------------
INSERT INTO DATA_JOBS (
    work_year, experience_level, employment_type, job_title,
    salary, salary_currency, salary_in_usd,
    employee_residence, remote_ratio,
    company_location, company_size
) VALUES (
    2020, 'MI', 'FT', 'Product Data Analyst',
    20000, 'USD', 20000,
    'HN', 0,
    'HN', 'S'
);

--------------------------------------------------------------------------------
-- Registro 5
--------------------------------------------------------------------------------
INSERT INTO DATA_JOBS (
    work_year, experience_level, employment_type, job_title,
    salary, salary_currency, salary_in_usd,
    employee_residence, remote_ratio,
    company_location, company_size
) VALUES (
    2020, 'SE', 'FT', 'Machine Learning Engineer',
    150000, 'USD', 150000,
    'US', 50,
    'US', 'L'
);

--------------------------------------------------------------------------------
-- Questão 3 – Inserção de registro com salário NULL
--------------------------------------------------------------------------------

INSERT INTO DATA_JOBS (
    work_year, experience_level, employment_type, job_title,
    salary, salary_currency, salary_in_usd,
    employee_residence, remote_ratio,
    company_location, company_size
) VALUES ( 2021, 'EN', 'FT', 'Junior Data Analyst',
    NULL, 'USD', 42000,
    'BR', 50,
    'BR', 'M'
);

--------------------------------------------------------------------------------
-- -- Questão 5 – Inserção de registro com localização incorreta
--------------------------------------------------------------------------------

INSERT INTO DATA_JOBS (
    work_year, experience_level, employment_type, job_title,
    salary, salary_currency, salary_in_usd,
    employee_residence, remote_ratio,
    company_location, company_size
) VALUES (
    2022, 'MI', 'CT', 'Data Engineer',
    95000, 'USD', 95000,
    'US', 100,
    'in',    -- localização incorreta (deveria ser 'IN' para Índia)
    'M'
);

--------------------------------------------------------------------------------
-- Inserção de empresas fictícias
--------------------------------------------------------------------------------
SET DEFINE OFF;

INSERT INTO COMPANY_INFO (company_location, company_size, industry) VALUES
('GB', 'M', 'Machine Learning Solutions');

INSERT INTO COMPANY_INFO (company_location, company_size, industry) VALUES
('US', 'L', 'Artificial Intelligence & Cloud Services');

INSERT INTO COMPANY_INFO (company_location, company_size, industry) VALUES
('DE', 'L', 'Data Engineering & Analytics');


