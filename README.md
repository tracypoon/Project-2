# Project-2

Project Title: Weather of the happy cities of America-2022

Project Scope: Extract data of the happy cities in US and the weather data corresponding to those cities. Transform the data into csv files and load it into a database and perform queries for analysis.

Project Sources:

•	https://wallethub.com/edu/happiest-places-to-live/32619
•	http://api.openweathermap.org/data/2.5/weather?


Extract: 
The data for happy cities in US 2022 was available in a table format in the webpage.
The weather data (temperature, humidity, cloudiness, windspeed and date) for the happy cities were obtained by making api calls to the openweathermap data source.

Transform:
The table from the webpage was written into csv file using Pandas in Jupyter Notebook and subsequently converted to dataframe for further use in the project.

The weather date obtained in json format was also written into a dataframe and converted to csv file.

The date was obtained in timestamp format. It was converted to date:time (yyyy.mm.dd hh.mm.ss) and split into two different columns using Pandas in Jupyter Notebook.

The final transformed data in two dataframes(happy_cities and city_weather) was written into csv files.

Load:
The Pandas dataframes was loaded from the csv files into database (happy_city_db) using SQLAlchemy. And the data was combined into a single table using the join function in SQL.

Team members:
->Tracy Poon
->Mano chitra Kumar

