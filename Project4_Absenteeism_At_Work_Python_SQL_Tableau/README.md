# Absenteeism Prediction Project

## Overview

This repository contains code and documentation for a project focused on absenteeism prediction at the workplace. The project is structured into three main phases: Exploration and Logistic Regression, Automated Preprocessing and Predictions Module, SQL Database Integration, and Integration with Tableau.

## Exploration and Logistic Regression

### Step 1: Data Exploration

- Explored the absenteeism dataset to understand its structure and characteristics.
- Handled missing data, outliers, and performed necessary data cleaning.

### Step 2: Feature Selection

- Explored relationships between variables using descriptive statistics and visualizations.
- Chose relevant features for the logistic regression model.

### Step 3: Model Training and Evaluation

- Split the data into training and testing sets.
- Trained a logistic regression model using the training set.
- Evaluated the model's performance on the testing set.

## Automated Preprocessing and Predictions Module

### Step 4: Preprocessing Module

- Identified key preprocessing steps performed during exploration and logistic regression.
- Created a preprocessing module capable of handling new data by applying the same steps.

### Step 5: Prediction Module

- Developed a prediction module that takes preprocessed data and outputs predictions using the trained logistic regression model.
- Ensured user-friendliness and easy integration into different workflows.

## SQL Database Integration

### Step 6: Database Setup

- Set up a SQL database to store absenteeism predictions.
- Defined a schema for the database, including tables to store relevant information.

### Step 7: Modification for Database Integration

- Modified the prediction module to insert results into the SQL database.
- Implemented error handling and logging to ensure data integrity.

## Integration with Tableau

### Step 8: Tableau Visualization

- Extracted CSV files from the SQL database to access stored predictions.
- Imported the files to Tableau for visualizations and dashboards to present absenteeism predictions.
