CREATE TABLE IF NOT EXISTS Vulnerabilities (
    Vuln_id INTEGER PRIMARY KEY,
    Asset_id INTEGER,
    CVE_Identifier VARCHAR(20), -- For strings like 'CVE-2021-44228'
    Severity VARCHAR(15),       -- For 'Critical', 'High', 'Medium'
    Is_Patched BOOLEAN,         -- Stores a binary state (True/False or 1/0)
    FOREIGN KEY (Asset_id) REFERENCES Assets(Asset_id)
);
