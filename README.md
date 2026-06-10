# SOC Incident Management & Relational Database Program

A structural SQL-based database application designed to model a Security Operations Center (SOC) data environment. This program enables engineers to organize, query, and manage relational security events, network asset inventories, and incident logs.

## 🛠️ Key Features
* **Relational Schema Design:** Implements structural data integrity rules across assets, network IPs, user roles, and security alerts.
* **Advanced Security Querying:** Built-in scripts to filter high-severity incidents, trace malicious IP addresses, and aggregate event counts.
* **Performance Optimization:** Leverages structured indexing to ensure fast search retrieval times during active security incidents.

## 💻 Tech Stack
* **Database Engine:** SQL (PostgreSQL / MySQL / SQLite)
* **Log Types Modeled:** System Events, Firewall Rules, Network Connection Logs

## 🚀 Getting Started
1. Clone the repository:
   \`\`\`bash
   git clone https://github.com/YOUR_USERNAME/soc-sql-db.git
   cd soc-sql-db
   \`\`\`
2. Import the schema file into your SQL environment:
   \`\`\`sql
   -- Example execution inside your database console
   \. schema.sql
   \. queries.sql
   \`\`\`
