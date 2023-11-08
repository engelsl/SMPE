# MOOC Module 2
# ---- Exercice 2 (2eme Partie)------

# Concatenate all the value inside a vector  
z = c(14.0, 7.6, 11.2, 12.8, 12.5, 9.9, 14.9, 9.4, 16.9, 10.2, 14.9, 18.1, 7.3, 9.8, 10.9,12.2, 9.9, 2.9, 2.8, 15.4, 15.7, 9.7, 13.1, 13.2, 12.3, 11.7, 16.0, 12.4, 17.9, 12.2, 16.2, 18.7, 8.9, 11.9, 12.1, 14.6, 12.1, 4.7, 3.9, 16.9, 16.8, 11.3, 14.4, 15.7, 14.0, 13.6, 18.0, 13.6, 19.9, 13.7, 17.0, 20.5, 9.9, 12.5, 13.2, 16.1, 13.5, 6.3, 6.4, 17.6, 19.1, 12.8, 15.5, 16.3, 15.2, 14.6, 19.1, 14.4, 21.4, 15.1, 19.6, 21.7, 11.3, 15.0, 14.3, 16.8, 14.0, 6.8, 8.2, 19.9, 20.4, 14.6, 16.4, 18.7, 16.8, 15.8, 20.4, 15.8, 22.4, 16.2, 20.3, 23.4, 12.1, 15.5, 15.4, 18.4, 15.7, 10.2, 8.9, 21.0)
 
# compmute the mean 
mean(z)
 
# compute the ecart-type
sigma =  sqrt(var(z))
 
# minimum / maximum 
min(z)
max(z) 

# Mediane
median(z)

# ---- Exercice 2 (3eme Partie)------

# Plot the sequence of the varible z
plot(z, type = "l", lty = 1, lwd = 1, col = 'blue')

# Histogramme 
hist(z, col = 'blue')

# ---- Exercice 2 (5eme Partie)------

data = read.csv("shuttle.csv",header=T)
data

plot(data=data, Malfunction/Count ~ Temperature, ylim=c(0,1))

logistic_reg = glm(data=data, Malfunction/Count ~ Temperature, weights=Count, 
                   family=binomial(link='logit'))
summary(logistic_reg)



# shuttle=shuttle[shuttle$r!=0,] 
tempv = seq(from=30, to=90, by = .5)
rmv <- predict(logistic_reg,list(Temperature=tempv),type="response")
plot(tempv,rmv,type="l",ylim=c(0,1))
points(data=data, Malfunction/Count ~ Temperature)


data_full = read.csv("shuttle.csv",header=T)
sum(data_full$Malfunction)/sum(data_full$Count)




