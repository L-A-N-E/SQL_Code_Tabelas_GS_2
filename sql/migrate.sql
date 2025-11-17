--------------------------------------------------------------------------------
-- Migração automática dos países existentes em DATA_JOBS
-- Insere países que ainda não existirem em COMPANY_INFO.
--------------------------------------------------------------------------------
SET DEFINE OFF;

INSERT INTO COMPANY_INFO (company_location, company_size, industry)
SELECT DISTINCT
       company_location,
       'M',                      
       'Technology & Data'       
  FROM DATA_JOBS dj
 WHERE dj.company_location IS NOT NULL
   AND NOT EXISTS (
           SELECT 1
             FROM COMPANY_INFO ci
            WHERE ci.company_location = dj.company_location
       );

-- Deletando a coluna COMPANY_SIZE da tabela DATA_JOBS
-- Já que essa informação agora está na tabela COMPANY_INFO

DECLARE
  v_count INTEGER;
BEGIN
  SELECT COUNT(*) INTO v_count
    FROM user_tab_cols
   WHERE table_name = 'DATA_JOBS'
     AND column_name = 'COMPANY_SIZE';
  IF v_count > 0 THEN
    EXECUTE IMMEDIATE 'ALTER TABLE DATA_JOBS DROP COLUMN COMPANY_SIZE';
  END IF;
END;

