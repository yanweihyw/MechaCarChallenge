Mechacar <- read.csv('MechaCar_mpg.csv') 

lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance+ AWD, data=Mechacar) #generate multiple linear regression model

summary(lm(mpg ~ vehicle.length + vehicle.weight + spoiler.angle + ground.clearance+ AWD, data=Mechacar))#generate summary statistics

Suspension_coil <- read.csv('Suspension_Coil.csv') 
SC_Mean=mean(Suspension_coil$PSI)
SC_Median=median(Suspension_coil$PSI)
SC_Variance=var(Suspension_coil$PSI)
SC_Stdvar=sd(Suspension_coil$PSI)

t.test(Suspension_coil$PSI, mu=mean(1500)) #compare sample versus population means
