import os
import pandas as pd
import numpy as np
# import seaborn as sn
 
# Loading the dataset
data = pd.read_csv("diabetes.csv")
 
# Numeric columns of the dataset
numeric_col = ['Pregnancies','Glucose','BloodPressure','SkinThickness','Insulin', 'BMI', 'DiabetesPedigreeFunction', 'Age']

 
# Correlation Matrix formation
corr_matrix = data.loc[:,numeric_col].corr()
pd.set_option("display.max_columns", None)
print(corr_matrix)


corr_matrix.to_csv("C:\\Users\\Andy_Code\\Desktop\\Hypothisis_testing_diabetes_cause\\diabetescorrelation.csv")
