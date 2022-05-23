CREATE TABLE IF NOT EXISTS inventory (
    ID serial PRIMARY KEY,
   Name VARCHAR(255) NOT NULL,
   Brewery VARCHAR(255) ,
   Type VARCHAR(255) ,
   Alcohol VARCHAR(255),
    Stock INTEGER,
    Strong VARCHAR(255),
    Country VARCHAR(255)
    
);