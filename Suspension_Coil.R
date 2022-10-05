# import Deliverable 2 file
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Deliverable 2
head(Suspension_Coil)

#create summary table with multiple columns
#summarize_PSI <- Suspension_Coil %>% group_by(condition) %>% summarize(mean(PSI),median(PSI), sd(PSI),.groups)

total_summary <- Suspension_Coil %>% rownames_to_column("model")
total_summary %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

