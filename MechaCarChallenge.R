library(dplyr)
#deliverable 1
MechaCar <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

#regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance +AWD, MechaCar )

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance +AWD, MechaCar ))

#deliverable 2
SuspensionCoil <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- SuspensionCoil %>% summarize(Mean=mean(PSI),Median=median(PSI),
                                              Variance=var(PSI), SD=sd(PSI))

lot_summary <- SuspensionCoil %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI))

#deliverable 3


