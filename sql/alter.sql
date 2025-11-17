--------------------------------------------------------------------------------
-- Questão 7 – Adição de chave estrangeira
-- Relaciona DATA_JOBS.company_location com COMPANY_INFO.company_location
--------------------------------------------------------------------------------

ALTER TABLE DATA_JOBS
ADD CONSTRAINT fk_company_location
FOREIGN KEY (company_location)
REFERENCES COMPANY_INFO (company_location);

--------------------------------------------------------------------------------
-- Questão 8 – Adição da coluna remote_ratio com valor padrão 0
--------------------------------------------------------------------------------

ALTER TABLE DATA_JOBS
DROP COLUMN remote_ratio;

ALTER TABLE DATA_JOBS
ADD remote_ratio INTEGER DEFAULT 0 NOT NULL;
