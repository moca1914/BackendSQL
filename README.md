# SOC Incident Management & Relational Database Programme

A structural SQL-based database application explicitly engineered to model a Security Operations Centre (SOC) data environment. This programme enables engineers to organise, query, and manage relational security events, network asset inventories, and historical incident logs efficiently.

## 🛠️ Key Features

* **Relational Schema Design:** Implements strict data integrity rules and foreign key relations across network assets, active IP addresses, user roles, and security alerts.
* **Optimised Security Querying:** Built-in scripts to aggregate high-severity incidents, trace malicious IP nodes, and isolate system events during active investigations.
* **Incident Triaging Efficiency:** Structured indexing setups designed to ensure rapid data retrieval times when querying complex firewall tables under active operational stress.

## 💻 Tech Stack & Environment

* **Database Engine:** SQL (SQLite3 CLI compatible)
* **Log Types Modeled:** Authentication Syslogs, Firewall Rule Violations, Network Connection Flows

## 🚀 Getting Started

### Prerequisites

Ensure you have the SQLite3 command-line interface installed on your system. You can verify this by running:

```bash
sqlite3 --version
