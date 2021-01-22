# Deliverable 1: Linear Regression to Predict MPG
library(dbplyr)
MechaCar_table <- read.csv(file='Resources/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(vehicle_length ~ mpg,MechaCar_table) 
summary(lm(vehicle_length ~ mpg,MechaCar_table)) 

# Deliverable 2: Create Visualizations for the Trip Analysis
coil_table <- read.csv(file='Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

# Deliverable 3: T-Tests on Suspension Coils
t.test(coil_table$PSI,mu=1500) # t-test on all coils

t.test(subset(coil_table,Manufacturing_Lot=="Lot1")$PSI, mu=1500) # t-test on from Lot 1
t.test(subset(coil_table,Manufacturing_Lot=="Lot2")$PSI, mu=1500) # t-test on from Lot 2
t.test(subset(coil_table,Manufacturing_Lot=="Lot3")$PSI, mu=1500) # t-test on from Lot 3

       