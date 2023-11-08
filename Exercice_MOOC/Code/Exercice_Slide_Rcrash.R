#----  Exercice Slide ----
# Get the data from the csv file and extract it to a dataframe

df = read.csv("set1_flat.csv", header = TRUE)

head(df,n=2)

# Analyse the data by make two different summaray for A and B 

head(df)
summary(df)
tail(df)

# Need to use either plyr/reshape or dplyr/tydir to summarise the data
library(dplyr)
df %>% group_by(Alternative) %>%
          summarise(num = n(),
                    mean = mean(Time),
                    sd = sd(Time),
                    min = min(Time),
                    max = max(Time))


# Plot the data
library(ggplot2)
ggplot(data = df, aes(x=Alternative, y=Time, color=Alternative)) + geom_point()






          