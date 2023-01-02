# This is for testing the sample larger than 30 (z test):

no_diabetes <- read.csv(file = "C:/Users/Andy_Code/Desktop/Hypothisis_testing_diabetes_cause/no_diabetes.csv")

yes_diabetes <- read.csv(file = "C:/Users/Andy_Code/Desktop/Hypothisis_testing_diabetes_cause/yes_diabetes.csv")


z.test(x=no_diabetes$pregnancies, y=yes_diabetes$pregnancies, mu=0, sigma.x=sd(no_diabetes$pregnancies),
sigma.y=sd(yes_diabetes$pregnancies), conf.level = 0.95)


z.test(x=no_diabetes$Glucose, y=yes_diabetes$Glucose, mu=0, sigma.x=sd(no_diabetes$Glucose),
sigma.y=sd(yes_diabetes$Glucose), conf.level = 0.95)


z.test(x=no_diabetes$BloodPressure, y=yes_diabetes$BloodPressure mu=0, sigma.x=sd(no_diabetes$BloodPressure),
sigma.y=sd(yes_diabetes$BloodPressure), conf.level = 0.95)


z.test(x=no_diabetes$SkinThickness, y=yes_diabetes$SkinThickness, mu=0, sigma.x=sd(no_diabetes$SkinThickness),
sigma.y=sd(yes_diabetes$SkinThickness), conf.level = 0.95)

z.test(x=no_diabetes$Insulin, y=yes_diabetes$Insulin, mu=0, sigma.x=sd(no_diabetes$Insulin),
sigma.y=sd(yes_diabetes$Insulin), conf.level = 0.95)

z.test(x=no_diabetes$BMI, y=yes_diabetes$BMI, mu=0, sigma.x=sd(no_diabetes$BMI),
sigma.y=sd(yes_diabetes$BMI), conf.level = 0.95)

z.test(x=no_diabetes$DiabetesPedigreeFunction, y=yes_diabetes$DiabetesPedigreeFunction, mu=0, sigma.x=sd(no_diabetes$DiabetesPedigreeFunction),
sigma.y=sd(yes_diabetes$DiabetesPedigreeFunction), conf.level = 0.95)

z.test(x=no_diabetes$Age, y=yes_diabetes$Age, mu=0, sigma.x=sd(no_diabetes$Age),
sigma.y=sd(yes_diabetes$Age), conf.level = 0.95)



prop.test(x = c(4.8675, ), n = c(500, 500))





# install.packages("BSDA")   #first install the library, if you have not this library installed....simply remove the # sign and run this line
# library ("BSDA")           #load the library

# Drug_Mean=9.78   
# Drug_SDSD=4.05
# Drug_n =900   #sample size for the drug treatment

# Placebo_Mean=15.10
# Placebo_SD=4.28
# Placebo_n=1000 #sample size for the placebo treatment

# zsum.test(mean.x=Drug_Mean, sigma.x = Drug_SDSD, n.x = Drug_n,
#           mean.y = Placebo_Mean, sigma.y = Placebo_SD, n.y = Placebo_n, 
#           alternative = "two.sided", mu = 0,conf.level = 0.95)