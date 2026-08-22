UPDATE FMCG
SET status = CASE
 WHEN TRIM(status) = 'Sukses' THEN 'Success'
 ELSE TRIM(status)
END;