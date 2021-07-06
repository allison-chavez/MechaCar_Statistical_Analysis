# deliv 1
library(dplyr)

# read in csv
mechaCar_mpg_table <- read.csv(file='MechaCar_mpg.csv', header=TRUE, sep=",", check.names=FALSE, stringsAsFactors = FALSE)

# summary
lm <- lm(formula= mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data= mechaCar_mpg_table)
summary(lm)

# deliv 2 read in suspension csv
suspensionCoil_table <- read.csv(file='Suspension_Coil.csv', header=TRUE, sep=",", check.names=FALSE, stringsAsFactors = FALSE)

total_summary <- suspensionCoil_table %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups= 'keep')
View(total_summary)

lot_summary <- suspensionCoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups= 'keep')
View(lot_summary)

# deliv 3 T test
t.test(suspensionCoil_table$PSI,mu= 1500) 

t.test(subset(suspensionCoil_table, Manufacturing_Lot =="Lot1")$PSI, mu = 1500)
t.test(subset(suspensionCoil_table, Manufacturing_Lot =="Lot2")$PSI, mu = 1500)
t.test(subset(suspensionCoil_table, Manufacturing_Lot =="Lot3")$PSI, mu = 1500)
