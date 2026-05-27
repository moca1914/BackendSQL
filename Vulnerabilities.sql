CREATE TABLE IF NOT EXISTS Vulnerabilities (
    Vuln_id INTEGER PRIMARY KEY,
    Asset_id INTEGER,
    CVE_Identifier VARCHAR(20),
    Severity VARCHAR(15),       
    Is_Patched BOOLEAN,       
);
