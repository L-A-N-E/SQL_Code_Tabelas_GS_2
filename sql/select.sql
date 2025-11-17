SELECT * FROM DATA_JOBS;

SELECT 
    constraint_name,
    constraint_type,
    status
FROM user_constraints
WHERE table_name = 'DATA_JOBS'
  AND constraint_type IN ('P', 'R');

