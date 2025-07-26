--Top 5 countries by cumulative deaths 
SELECT Country, max(Cumulative_deaths)as Totalcases from'WHO-COVID-19-global-data' group by Country order by Totalcases desc LIMIT 5;