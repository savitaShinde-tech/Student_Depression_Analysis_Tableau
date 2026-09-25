# Student_Depression_Analysis_Tableau : 
https://savitashinde-tech.github.io/Student_Depression_Analysis_Tableau/

Build And Deployed Student Depression Dashboard using sql And Tableu and deployed to the Tableu Public.

## Overview

This project takes a raw student depression survey dataset, cleans and transforms it using SQL, then visualizes key relationships in Tableau. The end deliverable is a multi-panel dashboard that breaks down **Student Count** across five major stress/lifestyle indicators, making it easy to spot which factors are most associated with student populations at risk.

## Objective

- Clean and standardize messy survey data for analysis
- Quantify how many students fall into each category of academic pressure, financial stress, sleep duration, study hours, and study satisfaction
- Build an interactive dashboard to communicate findings to a non-technical audience

## Dataset

`Student_Depression_analysis.csv` — a survey-style dataset with fields including:
- Gender, Age
- Academic Pressure, Study Satisfaction
- Sleep Duration, Work/Study Hours
- Financial Stress
- Family History of Mental Illness
- Have you ever had suicidal thoughts?
- Depression (target variable)

## Tools Used

- **SQL** — data cleaning, transformation, and aggregation
- **Tableau** — dashboard design and data visualization
- **PowerPoint / PDF** — final presentation export

## Process

### 1. Data Cleaning (SQL)
- Added a surrogate primary key (`Index_Column`) via auto-increment
- Standardized the `Depression` column from `0/1` to readable `No/Yes` values
- Cleaned inconsistent `Gender` entries (e.g. `Female` → `F`, `male` → `M`) and checked for null/blank values
- Engineered a new `Age_Group` column, bucketing students into:
  - **A1**: 18–24
  - **A2**: 25–30
  - **A3**: 30+

### 2. Exploratory Analysis (SQL)
Ran aggregate queries to count students across each category of:
- Academic Pressure
- Study Satisfaction
- Sleep Duration
- Work/Study Hours
- Financial Stress
- Family History of Mental Illness
- Suicidal thoughts
- Depression status

See `student_query_1.sql` through `Student_depression_query_5.sql` for the full cleaning and analysis workflow.

### 3. Dashboard Design (Tableau)
Built five individual worksheets, each pairing a factor against Student Count:










