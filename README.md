# Final_Project

## Project Overview

## Selected Topic
##### Analyzing movie data from Netflix

## Reason for Selecting Topic
- We want to build a model that would predict movie rating categories depending on its characteristics such as, genre or certificate. This model could be used to help recommend movies based on their rating. 

## Source Data
- We are looking at a dataset from Kaggle based upon the Netflix movie web scraping. This data is from web scraping through the IMDB website on movies that are available on Netflix.

## Questions we hope to answer ****
1. Based on different inputs, how could we evaluate and group movies based on rating?

## Tools
- Database
  - PostgresSQL
- Analzying Data
  - Pandas
  - Matplotlib
- Dashboard
  - Tableau
- Machine Learning
  - Scikit-Learn
  
## Machine Learning Model
- The initial dataset had to be modified through preprocessing by using LabelEncoder to transform column values so that it could be utitlized for the model. The title column was dropped and the columns certificate and genre were encoded for such usage.
- The data was split into a training and test data using the train_test_split function.
- We decided to group the categories into 3 parts: "Bad", "Good", and "Excellent". The benefit of this model is that it can be used to predict and group movies in certain categories based on its outcome. The downside is that the outcome is limited to being based on the categories listed. 
- Through LogisticsRegression, the accuraccy rate for the model about 95% in predicting the movie rating categories. 


We will be using PostgresSQL for our database, building tables to compare trends by evaluating correlations related to the questions to answer for our target audience. 
We will be using Jupyter Notebook to implement our data and clean it accordingly, to make it ready for analysis. We will write code to clean up unnecessary columns, as well as remove rows without values in them. We will also sort the data according to ratings, votes, certificates, and by year. Then we will analyze them accordingly throughout a span of years and use this data to plot models to visualize trends and use them to predict successful movies in order to evaluate a possible formula for future movie success. 
We will be using Python Scikit to analyze the data and produce a recommendation system that would provide movie recommendations according to their success as previously predicted.

##### Database
-PostgresSQL

Utilized python and excel to clean and transform the data to then be written into PostgreSQL. The data was divided into two tables for storage and further usage in the project.

An ERD showcasing the inter-relationships between each of the features from the data from different tables can be found here https://github.com/andrewnomai/Final_Project/blob/main/Database/Neflix_data_ERD.png

