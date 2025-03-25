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

    contacts ||--o{ campaigns: has
    categories ||--o{ campaigns: has    
    subcategories ||--o{ campaigns: has

    categories {
        string category_id
        string category
    }

    subcategories {
        string subcategory_id
        string subcategory
    }

    contacts {
        int contact_id
        string first_name
        string last_name
        string email
    }

    campaigns {
        int campaign_id
        int contact_id
        string company_name
        string description
        float goal
        float pledged
        string outcome
        int backers_count
        string country
        string currency
        date launch_date
        date end_date
        string category
        string subcategory
        string category_id
        string subcategory_id
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
