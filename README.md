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

## Presentation
- Our presentation is as presented here https://docs.google.com/presentation/d/1nKclod1WvhImi0EeFVQBVd8jr12T21EyCiDaA8bi1NQ/edit?usp=sharing

## Dashboard
- We used Tableau to construct our dashboard and our analysis can be found here
