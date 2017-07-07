library(tidyverse)
library(dplyr)
library(stringr)
all.data <- alldata
all.data
summary(all.data)
all.data <- select(all.data, 1:12)
head(all.data)
summary(all.data)



levels(all.data$Month)
all.data$Month <- gsub("april", "April", all.data$Month)
all.data$Month <- gsub("july", "July", all.data$Month)
all.data$Month <- gsub("june", "June", all.data$Month)
all.data$Month <- gsub("march", "March", all.data$Month)
all.data$Month <- gsub("may", "May", all.data$Month)
all.data$Month <- gsub("MAy", "May", all.data$Month)
all.data$Month <- gsub("MAY", "May", all.data$Month)
all.data$Month <- gsub("october", "October", all.data$Month)
all.data$Month <- gsub("september", "September", all.data$Month)


str(all.data)
glimpse(all.data)
levels(all.data$Location)

all.data$Source <- gsub("TPP-not CUH", "TPP non-CUH", all.data$Source)


all.data$Day <- as.factor(all.data$Day)
all.data$Year <- as.factor(all.data$Year)
all.data$Assay <- as.factor(all.data$Assay)
all.data$Reason <- as.factor(all.data$Reason)
all.data$Date <- as.factor(all.data$Date)
all.data$Month <- as.factor(all.data$Month)
all.data$Source <- as.factor(all.data$Source)
all.data$Location <- as.factor(all.data$Location)

all.data$Location <- gsub("Rosie Rosie Sara Ward", "Rosie Sara Ward", all.data$Location)
all.data$Location <- as.factor(all.data$Location)
levels(all.data$Location)



