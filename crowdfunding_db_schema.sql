-- Create the database if it does not exist -- had to google this one.
DO
$$
BEGIN
   IF NOT EXISTS (SELECT 1 FROM pg_database WHERE datname = 'crowdfunding_db') THEN
      PERFORM dblink_exec('dbname=postgres', 'CREATE DATABASE crowdfunding_db');
   END IF;
END
$$;

DROP TABLE categories CASCADE;
DROP TABLE subcategories CASCADE;
DROP TABLE contacts CASCADE;
DROP TABLE campaigns CASCADE;
DROP TABLE contributors CASCADE;
DROP TABLE donations CASCADE;


CREATE TABLE categories (
  category_id VARCHAR(255) PRIMARY KEY,
  category VARCHAR(255) NOT NULL
);

CREATE TABLE subcategories (
  subcategory_id VARCHAR(255) PRIMARY KEY,
  subcategory VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE contacts (
  contact_id INT PRIMARY KEY,
  first_name VARCHAR(255) NOT NULL,
  last_name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE campaigns (
  campaign_id INT PRIMARY KEY,
  contact_id INT NOT NULL,
  company_name VARCHAR(255) NOT NULL,
  description TEXT,
  goal DECIMAL(10, 2),
  pledged DECIMAL(10, 2),
  outcome VARCHAR(255),
  backers_count INT,
  country VARCHAR(255),
  currency VARCHAR(255),
  launch_date DATE,
  end_date DATE,
  category VARCHAR(255),
  subcategory VARCHAR(255),
  category_id VARCHAR(255),
  subcategory_id VARCHAR(255),

  FOREIGN KEY (category_id) REFERENCES categories(category_id),
  FOREIGN KEY (subcategory_id) REFERENCES subcategories(subcategory_id),
  FOREIGN KEY (contact_id) REFERENCES contacts(contact_id)
);


-- Import CSV files into DB
\copy categories(category_id, category) FROM 'c:/Users/Horrible/Desktop/ClassWork/ETLPipeline/Resources/category.csv' DELIMITER ',' CSV HEADER;
\copy subcategories(subcategory_id, subcategory) FROM 'c:/Users/Horrible/Desktop/ClassWork/ETLPipeline/Resources/subcategory.csv' DELIMITER ',' CSV HEADER;
\copy contacts(contact_id, first_name, last_name, email) FROM 'c:/Users/Horrible/Desktop/ClassWork/ETLPipeline/Resources/contacts.csv' DELIMITER ',' CSV HEADER;
\copy campaigns(campaign_id, contact_id, company_name, description , goal, pledged, outcome, backers_count, country, currency, launch_date, end_date, category, subcategory, category_id, subcategory_id) FROM 'c:/Users/Horrible/Desktop/ClassWork/ETLPipeline/Resources/campaign.csv' DELIMITER ',' CSV HEADER;



-- psql -U postgres -d crowdfunding_db -f crowdfunding_db_schema.sql
