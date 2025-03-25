# ETLPipeline

![Pandas](https://img.shields.io/badge/pandas-%23150458.svg?style=for-the-badge&logo=pandas&logoColor=green)
![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54)
![MongoDB](https://img.shields.io/badge/MongoDB-%234ea94b.svg?style=for-the-badge&logo=mongodb&logoColor=white)
![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)
![LICENSE](https://img.shields.io/badge/GPL--3.0-red?style=for-the-badge)

## Overview

This project implements an ETL (Extract, Transform, Load) pipeline for crowdfunding data. The pipeline extracts data from various sources, transforms it into a suitable format, and loads it into a database for further analysis.

## Installation

To install the required dependencies, run:

```sh
pip install -r requirements.txt
```

## ER Diagram

- [PNG](images/er-diagram.png)


```mermaid
erDiagram
    CATEGORY ||--o{ SUBCATEGORY : has
    CONTACT ||--o{ CAMPAIGN : manages
    CATEGORY ||--o{ CAMPAIGN : relates
    SUBCATEGORY ||--o{ CAMPAIGN : relates

    
    CATEGORY {
        string category_id PK
        string category
    }
    
    SUBCATEGORY {
        string subcategory_id PK
        string subcategory UK
    }
    
    CONTACT {
        int contact_id PK
        string first_name
        string last_name
        string email UK
    }
    
    CAMPAIGN {
        int campaign_id PK
        int contact_id FK
        string company_name
        text description
        decimal goal
        decimal pledged
        string outcome
        int backers_count
        string country
        string currency
        date launch_date
        date end_date
        string category_id FK
        string subcategory_id FK
    }

```

## Usage

To run the ETL pipeline, execute the following command:

```sh
python app.py
```

## Database Backup

To create a backup of the database, use the following commands:

```sh
pg_dump -U postgres -F p -f generated/db_backup.sql crowdfunding_db

pg_dump -U postgres -F c -f generated/db_compressed.dump crowdfunding_db

pg_dump -U postgres -F t -f generated/db_backup.tar crowdfunding_db
```

## License

This project is licensed under the GNU General Public License v3.0. See the [LICENSE](LICENSE) file for details.
