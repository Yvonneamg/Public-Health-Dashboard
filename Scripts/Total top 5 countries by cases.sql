--Total top 5 cases per country
Select Country, max(cumulative_cases) as Totalcases from 'WHO-COVID-19-global-data' GROUP by Country ORDER by Totalcases Desc limit 5;