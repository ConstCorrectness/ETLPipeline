import pandas as pd
import os
import json

df = pd.read_excel("Resources/crowdfunding.xlsx")


# Split the "category & sub-category" column
if 'category & sub-category' in df.columns:
    df[['category', 'subcategory']] = df['category & sub-category'].str.split('/', expand=True)
else:
    print("Column 'category & sub-category' not found in the DataFrame")

if 'category' in df.columns:
    categories = df["category"].unique()
else:
    print("Column 'category' not found in the DataFrame")
    categories = []

# Create a category df 
category_df = pd.DataFrame({
    "category_id": [f"cat{i+1}" for i in range(len(categories))],
    "category": categories
})

category_df.to_csv("Resources/category.csv", index=False)



# Extract the unique subcategories from the "subcategory" column
if 'subcategory' in df.columns:
    subcategories = df["subcategory"].unique()
else:
    print("Column 'subcategory' not found in the DataFrame")
    subcategories = []

# Create a subcategory df
subcategory_df = pd.DataFrame({
    "subcategory_id": [f"subcat{i+1}" for i in range(len(subcategories))],
    "subcategory": subcategories
})

# Display the subcategory DataFrame
print(subcategory_df)

# Save to CSV
subcategory_df.to_csv("Resources/subcategory.csv", index=False)

campaign_df = df.loc[:, 
                     ["cf_id", "contact_id", "company_name", "blurb", "goal", "pledged", "outcome",
                        "backers_count", "country", "currency", "launched_at", "deadline", "category", "subcategory"
]]

# Rename columns
campaign_df.rename(columns={
    "blurb": "description",
    "launched_at": "launch_date",
    "deadline": "end_date"
}, inplace=True)

# Convert data types
campaign_df["goal"] = campaign_df["goal"].astype(float)
campaign_df["pledged"] = campaign_df["pledged"].astype(float)
campaign_df["launch_date"] = pd.to_datetime(campaign_df["launch_date"], unit='s')
campaign_df["end_date"] = pd.to_datetime(campaign_df["end_date"], unit='s')

campaign_df = campaign_df.merge(category_df, on="category", how="left")
campaign_df = campaign_df.merge(subcategory_df, on="subcategory", how="left")

# Display the campaign DataFrame
print(campaign_df)

# Save the campaign DataFrame to a new CSV file
campaign_df.to_csv("Resources/campaign.csv", index=False)



contacts_df = pd.read_excel("Resources/contacts.xlsx")

# data prep -- the contacts_df needs to be properly parsed.
column_names = ['contact_id', 'first_name', 'last_name', 'email']

rows = []

for row in contacts_df[3:].iterrows():
    rows.append(row[1].iloc[0])

json_rows = []

for row in rows:
    json_rows.append(json.loads(row))


contacts_df = pd.DataFrame(json_rows)

# split name into first_name and last_name
contacts_df[['first_name', 'last_name']] = contacts_df['name'].str.split(' ', expand=True)

# Drop the 'name' column

contacts_df.drop(columns=['name'], inplace=True)
print(contacts_df)

# Reorder columns to contact_id, first_name, last_name, email
contacts_df = contacts_df[column_names]
print(contacts_df)


contacts_df.to_csv("Resources/contacts.csv", index=False)

