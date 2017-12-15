
library(psych)
library(GPArotation)

hitter <- read.csv("C:/Users/wprkff.DESKTOP-4NRCJTN/Desktop/taja_1991_2017.csv")
hitter <- hitter[,c(2:33)]
summary(hitter)

hitter.factor <- principal(hitter, rotate="none")
hitter.factor$values
hitter.Varimax = principal(hitter, nfactors = 1, rotate="varimax" )
hitter.Varimax

