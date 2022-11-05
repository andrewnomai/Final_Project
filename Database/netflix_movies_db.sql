CREATE TABLE Netflix_Movies (
     Title VARCHAR(400) ,
     years  VARCHAR(1000) ,
     certificate VARCHAR(1000) ,
     duration VARCHAR(1000) ,
    genre VARCHAR(1000) ,
   rating VARCHAR(1000) ,
    votes VARCHAR(1000) 
);
CREATE TABLE Netflix_rating_data (
     show_id VARCHAR(400) NOT NULL ,
     title  VARCHAR(1000) NOT NULL,
    genre VARCHAR(1000) NOT NULL,
     rating VARCHAR(1000)NOT NULL ,
    votes INT(1000) NOT NULL
);

CREATE TABLE Netflix_descriptive_data (
     show_id VARCHAR(400) NOT NULL ,
     title  VARCHAR(1000) NOT NULL ,
    year_release int(1000) NOT NULL ,
     certificate VARCHAR(1000) NOT NULL,
    duration_min int(1000) NOT NULL ,
   genre VARCHAR(1000) NOT NULL ,
    description VARCHAR(1000) NOT NULL,
   stars VARCHAR(1000) NOT NULL
);