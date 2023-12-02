DROP DATABASE IF EXISTS predicted_outputs;

CREATE DATABASE IF NOT EXISTS predicted_outputs;

USE predicted_outputs;

DROP TABLE IF EXISTS predicted_outputs;

CREATE TABLE predicted_outputs (
    group_1 BIT NOT NULL,
    group_2 BIT NOT NULL,
    group_3 BIT NOT NULL,
    group_4 BIT NOT NULL,
    month_value INT NOT NULL,
    day_of_week INT NOT NULL,
    transportation_expense INT NOT NULL,
    distance_to_work INT NOT NULL,
    age INT NOT NULL,  -- Add a comma here
    body_mass_index INT NOT NULL,
    education BIT NOT NULL,
    children INT NOT NULL,
    pets INT NOT NULL,
    probability FLOAT NOT NULL,
    prediction BIT NOT NULL
);

   
SELECT 
    *
FROM
    predicted_outputs;
    
