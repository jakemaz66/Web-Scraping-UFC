# Web Scraping and Data Analysis Project

This repository contains a data science project focused on web scraping, data cleaning, database loading, querying, and visualization using Python, Selenium, Edge Driver, SQL Server, and Tableau.

## Table of Contents

- [Introduction](#introduction)
- [Project Overview](#project-overview)
- [Project Steps](#project-steps)
- [Tools and Skills](#tools-and-skills)
- [Installation and Usage](#installation-and-usage)
- [License](#license)

## Introduction

The objective of this project is to scrape data from a website, clean and preprocess it, load it into a SQL Server database, perform data analysis and querying, and visualize the results using Tableau. The project utilizes Python, Selenium, Edge Driver, SQL Server, and Tableau to accomplish these tasks.

## Insights

1. The U.S.A, Brazil, and Russia comprise the countries with the most MMA activity
2. The U.S.A fighters are more likely to have a nickname compared to fighters from other countries
3. Russian fighter Aleksei Oleinik holds the most MMA wins by an 11 win margin, but also ties for 4th most losses

## Project Overview

1. **Web Scraping**: Data is scraped from the website [https://www.itnwwe.com/mma/ufc-fighters-roster/](https://www.itnwwe.com/mma/ufc-fighters-roster/) using Python and Selenium with the Edge Driver. The website provides information about UFC fighters, nicknames, country, and win/loss record.

2. **Data Cleaning**: The scraped data is cleaned and preprocessed using Python. Missing values are filled in, and the data is reformatted to ensure consistency and usability.

3. **Database Loading**: Visual Studio SSIS (SQL Server Integration Services) is used to load the cleaned data into a Microsoft SQL Server database. The necessary databases and tables are created to store the data.

4. **Querying the Database**: SQL queries are performed on the loaded data in the SQL Server database to extract meaningful insights and perform data analysis.

5. **Data Visualization**: Tableau is connected to the SQL Server database to visualize and analyze the data. Data mining techniques are applied to gain deeper insights into the dataset, and interactive visualizations are created to present the findings.

## Project Steps

1. Web scraping of UFC fighters' data from [https://www.itnwwe.com/mma/ufc-fighters-roster/](https://www.itnwwe.com/mma/ufc-fighters-roster/) using Python, Selenium, and Edge Driver.
2. Cleaning and preprocessing the scraped data using Python.
3. Loading the cleaned data into a SQL Server database using Visual Studio SSIS.
4. Creating necessary databases and tables in the SQL Server database.
5. Performing SQL queries on the loaded data to extract insights and analyze the dataset.
6. Connecting Tableau to the SQL Server database for data visualization and mining.
7. Creating interactive visualizations in Tableau to present the analyzed data.

## Tools and Skills

The following tools and skills are required for this project:

- Python: For web scraping, data cleaning, and preprocessing.
- Selenium: To automate web scraping tasks.
- Edge Driver: To interact with the Edge browser for web scraping.
- SQL Server: For database management and querying.
- Visual Studio SSIS: For loading data into SQL Server.
- Tableau: For data visualization and mining.

## Installation and Usage

To use this project, follow these steps:

1. Install Python and the required libraries 
2. Download and install Edge Driver and set the appropriate driver path in the Python script.
3. Set up a SQL Server database and create the necessary tables based on the provided schema.
4. Configure Visual Studio SSIS to load the cleaned data into the SQL Server database.
5. Connect Tableau to the SQL Server database and import the required tables for visualization.
6. Run the Python script for web scraping and data cleaning.
7. Execute SQL queries to analyze the data.
8. Use Tableau to create visualizations and perform data mining on the dataset.


