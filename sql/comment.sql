--------------------------------------------------------------------------------
-- Comentário da tabela DATA_JOBS
--------------------------------------------------------------------------------

COMMENT ON TABLE DATA_JOBS IS
    'Dados de profissionais da área de tecnologia e seus salários, conforme dataset Data Science Job Salaries.';

--------------------------------------------------------------------------------
-- Comentários de colunas (DATA_JOBS)
--------------------------------------------------------------------------------

COMMENT ON COLUMN DATA_JOBS.work_year IS
    'Ano em que o salário foi pago.';

COMMENT ON COLUMN DATA_JOBS.experience_level IS
    'Nível de experiência: EN, MI, SE, EX.';

COMMENT ON COLUMN DATA_JOBS.employment_type IS
    'Tipo de emprego: PT, FT, CT, FL.';

COMMENT ON COLUMN DATA_JOBS.job_title IS
    'Cargo desempenhado pelo profissional.';

COMMENT ON COLUMN DATA_JOBS.salary IS
    'Salário bruto pago na moeda original.';

COMMENT ON COLUMN DATA_JOBS.salary_currency IS
    'Moeda do salário (ISO 4217).';

COMMENT ON COLUMN DATA_JOBS.salary_in_usd IS
    'Salário convertido para dólar americano (USD).';

COMMENT ON COLUMN DATA_JOBS.employee_residence IS
    'País de residência do funcionário (ISO 3166).';

COMMENT ON COLUMN DATA_JOBS.remote_ratio IS
    'Percentual de trabalho remoto: 0, 50 ou 100.';

COMMENT ON COLUMN DATA_JOBS.company_location IS
    'País da sede ou filial contratante (ISO 3166).';

--------------------------------------------------------------------------------
-- Comentário da tabela COMPANY_INFO
--------------------------------------------------------------------------------

COMMENT ON TABLE COMPANY_INFO IS
    'Tabela que armazena informações sobre empresas, incluindo localização, tamanho e setor de atuação.';

--------------------------------------------------------------------------------
-- Comentários de colunas (COMPANY_INFO)
--------------------------------------------------------------------------------

COMMENT ON COLUMN COMPANY_INFO.company_location IS
    'Código ISO 3166 do país onde a empresa está localizada. (Primary Key)';

COMMENT ON COLUMN COMPANY_INFO.company_size IS
    'Tamanho da empresa: S (pequena), M (média), L (grande).';

COMMENT ON COLUMN COMPANY_INFO.industry IS
    'Setor de atuação da empresa, como tecnologia, IA, análise de dados etc.';
