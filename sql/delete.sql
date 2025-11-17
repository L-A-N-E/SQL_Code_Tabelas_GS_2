--------------------------------------------------------------------------------
-- Questão 5 – Exclusão de registro incorreto
-- Remoção de registro cujo company_location está escrito incorretamente como 'in'
--------------------------------------------------------------------------------

DELETE FROM DATA_JOBS
 WHERE company_location = 'in';