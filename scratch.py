import pandas as pd
from pathlib import Path

def get_resources():
  # Path(__file__).resolve() => Path('/a/b/main.py'), .parent => Path('/a/b')
  root_dir = Path(__file__).resolve().parent      
  res_dir = root_dir / 'Resources'
  
  excel_files = res_dir.glob('*.xlsx')
  dfs = dict()

  for f in excel_files:
    df = pd.read_excel(f)
    dfs[f.name] = df

  return dfs



def main():
  """
  Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
    A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories
    A "category" column that contains only the category titles
  """

  # Get the resources
  dfs = get_resources()

  # Extract the crowdfunding data
  crowdfunding_df = dfs['crowdfunding.xlsx']

  # Transform the data
  category_df = crowdfunding_df[['category']].drop_duplicates().reset_index(drop=True)
  category_df['category_id'] = category_df.index + 1

  # Display the category DataFrame

  print(category_df)
  



if __name__ == '__main__':
  main()