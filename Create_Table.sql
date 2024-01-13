DROP TABLE IF EXISTS outdoorProductsRaw;
CREATE TABLE outdoorProductsRaw 
  USING csv OPTIONS (
  path "/mnt/training/online_retail/data-001/data.csv",
  header "true"
)
