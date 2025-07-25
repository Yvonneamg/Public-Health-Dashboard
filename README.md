 # Public-Health-Dashboard
This repository explores the weekly Covid 19 dataset from World Health Organization downloadable [here](WHO-COVID-19-global-data.csv)

# The Data
The dataset is a csv file containing `69,121 Rows` and `8 Columns` namely Date_reported, Country_code, Country, WHO_region, New_cases, Cumulative_cases, New_deaths and Cumulative_deaths.

# Tools
- Excel
- SQL
- Tableau

-**Excel** : 
- Use power Query to transform the date column using locale to the correct date format.
- Load the data to excel and change the date column to the desired format.
            
-**SQL** : 
- Query Total cumulative cases by country to determine which  top 5 countries have been greatly impacted.
- Query Total cumulative deaths by country to determine which top 5 countries have experienced Highest amount of deaths.
- Query Monthly trends of new cases in the `United States` in 2020 to determine the trend.
- Query yearly trend of new cases for the entire dataset
            
# Key Findings
- The `United States` had the highest number of cumulative Covid 19 cases



# How to Run
- Download the excel dataset and replicate the result of the [COVID_19 Final Excel]()
- Connect to SQLite and run the [SQL queries]()
- Check the Visualizations on Tableau [Here]()
