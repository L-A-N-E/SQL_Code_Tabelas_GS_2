--------------------------------------------------------------------------------
-- Questão 4 – Atualização de salário para 85000 USD
-- Motivo: ajuste salarial anual aplicado ao profissional.
--------------------------------------------------------------------------------

UPDATE DATA_JOBS
   SET salary = 85000,
       salary_in_usd = 85000
 WHERE job_title = 'Product Data Analyst'
   AND work_year = 2020;