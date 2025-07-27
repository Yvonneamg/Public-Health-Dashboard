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
- Query Monthly trends of new cases in the `United States` in each year to determine the trend.
- Query yearly trend of new cases for the entire dataset


-**Tableau** :
- Load the dataset into tableau public and extract it. Confirm the data types are loaded in their correct format for example date_reported should have date as the data type.
- Create the first worksheet showing the total cases for each country on a map with an interactive date slider as a filter, Choose preferred colours.
- Use a line chart to show the monthly trends of new cases in the USA and yearly trends of new cases and deaths worldwide
- Use bar charts to visualize top 5 countries by new cases and deaths
- Create an interactive dashboard combining all the charts. See the dashboard on Tableau public on the link below.
            
# Key Findings
- The `United States`,`China`,`India`,`France`,`Germany` are the top 5 ranked countries in terms of cumulative cases of Covid 19.
- The `United States`,`Brazil`,`India`,`Russia` and `Mexico` are the top 5 in terms of cumulative deaths.
- January 2022 had the highest number of new cases in the United States America.
- The highest number of new cases '424,017,189.00` was reported in the year 2022
- The highest number of new deaths `3,549,358` was reported in the year 2021

# Files
- Excel Dashboard
- [SQL CSV results ](SQL_Scripts_Results) and [Queries](Scripts)
- [Tableau Images](Visualizations/Public%20Health%20Dashboard.png)

# How to Run
- Download the excel dataset and replicate the result of the [COVID_19 Final Excel]()
- Connect to SQLite and run the [SQL queries](Scripts)
- Check the Visualizations on Tableau [Here](https://public.tableau.com/authoring/PublicHealthDashboard_17536412324430/Worldmapoftotalcases/Public%20Health%20Dashboard#1)
