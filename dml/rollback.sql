--Example 3–8 Rolling Back an Entire Transaction
--
--Before transaction:
--
SELECT * FROM REGIONS
ORDER BY REGION_ID;
--
--Transaction (change table):
--
UPDATE REGIONS
SET REGION_NAME = 'Middle East'
WHERE REGION_NAME = 'Middle East and Africa';
--
--Check change:
--
SELECT * FROM REGIONS
ORDER BY REGION_ID;
--
--Roll back transaction:
--
ROLLBACK;
--
--Check rollback:
--
SELECT * FROM REGIONS
ORDER BY REGION_ID;
