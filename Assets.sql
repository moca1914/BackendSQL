CREATE TABLE IF NOT EXISTS assets(
  Asset_id PRIMARY KEY,
  Host_name VARCHAR (100),
  ip_address VARCHAR(15),
  os VARCHAR(50),
  Assigned_operator INTEGER,
  FOREIGN KEY (Assigned_operator) REFERENCES SecTeam(Operator_id),
);  
