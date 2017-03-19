--Example 3–7 Committing a Transaction

--Before transaction:
SELECT * FROM REGIONS
ORDER BY REGION_ID;

--delete from regions where region_id=5;

--Transaction (add row to table):
INSERT INTO regions (region_id, region_name) VALUES (5, 'Africa');

--Check that row was added:
SELECT * FROM REGIONS
ORDER BY REGION_ID;

--Commit transaction:
COMMIT;