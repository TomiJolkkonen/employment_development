# Analysis of Employment Development in Finland (2020–2024)

This project analyzes employment statistics in Finland for the years 2020–2024 using Microsoft Fabric, Synapse Notebooks, and Power BI. The purpose is to illustrate regional and temporal trends, gender differences, and other phenomena in the labor market.

## Technologies

- Microsoft Fabric Lakehouse (OneLake, Delta files)
- Synapse Notebook (Python, SQL)
- Power BI
- Parquet & Arrow
- GitHub (project documentation and code)

## Structure

- data/: contains raw data and processed data (Parquet)
- notebooks: data cleaning, analysis and visualization preparation
- sql/: summary queries for Power BI or other uses
- reports/: ready Power BI report (.pbix)

## Analysis content

- Number of employees and development annually
- Comparison by region (province, city)
- Gender distribution
- Unemployment rate vs. population
- 2020–2024 trends (COVID impacts, recovery)

## Deployment

1. Download or clone this repo
2. Open Synapse Notebooks in Fabric or Azure Synapse
3. Run 01_data_cleaning.ipynb → 02_data_analysis.ipynb → 03_powerbi_preparation.ipynb
4. Download the Power BI file employment_analysis_powerbi.pbix and connect to the data

## Sources

- Statistics Finland: https://stat.fi
- Avoindata.fi: https://www.avoindata.fi