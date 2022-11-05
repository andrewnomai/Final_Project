# Final_Project

## Project Overview

We are looking at a dataset from Kaggle based upon the Netflix movie recommender system. This data is on all the movies that are available on the Netflix webiste, the duration of the movies, ratings from the IMDB website, votes by people, the year run-time, genre, and certificate. The goal is to analyze trends in which Netflix users create based upon the selection of movies. We picked this topic because we hope to predict which movies/shows would be successful in the future and in turn, provide what a base formula for what could be considered a successful movie in the future. 

### Purpose
We will clean and modify the Netflix movies data obtained from kaggle  in order to create a movie reccommendation system using machine learning. 

##### Questions to be answered
1. What genre has best votes/ratings by year?
2. What is, if any, the correlation between duration of movie and rating?
3. What is, if any, the correlation between age-rating of show/movie and the year it was released?
  In additon, what is there any correlation between more mature ratings and the popularity of a movie/show?


##### Technology
We will be using PostgresSQL for our database, building tables to compare trends by evaluating correlations related to the questions to answer for our target audience. 
We will be using Jupyter Notebook to implement our data and clean it accordingly, to make it ready for analysis. We will write code to clean up unnecessary columns, as well as remove rows without values in them. We will also sort the data according to ratings, votes, certificates, and by year. Then we will analyze them accordingly throughout a span of years and use this data to plot models to visualize trends and use them to predict successful movies in order to evaluate a possible formula for future movie success. 
We will be using Python Scikit to analyze the data and produce a recommendation system that would provide movie recommendations according to their success as previously predicted.

##### Database
An ERD showcasing the inter-relationships between each of the features from the data from different tables can be found here https://github.com/andrewnomai/Final_Project/blob/main/Database/Neflix_data_ERD.png

