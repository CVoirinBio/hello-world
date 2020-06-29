x <- list(2, "a", "b", TRUE)
x[[1]]


Z<-1:4
y<-2
Z+y

x <- c(17, 14, 4, 5, 13, 12, 10)
x[x>10]<-4
print(x)
x[x>10]==4
x
x[x]

Quiz<-read.csv("hw1_data.csv")

Quiz[1:2, ]
Quiz[152:153, TRUE]
Quiz[47, T]
Ozone <- Quiz[1:153, "Ozone"]
Ozone
OzoneNA <-is.na(Ozone)
summary(OzoneNA)

GoodOzone<-complete.cases(Ozone)
GoodOzone

QuizMean<-Quiz[GoodOzone,  ][1:153,"Ozone" ]
QuizMean
help("mean")
mean(QuizMean, na.rm = T)
QuizMean

mean((Quiz[GoodOzone, ][1:153, "Ozone"]), na.rm = T)

Quiz[]
Quiz["Ozone">31, ]["Temp"<90, ]
 


Quiz[1:153, "Solar.R" ]

Good<-complete.cases(Quiz)
Good
CleanQuiz<- Quiz[Good, ]

Quiz[Quiz[ , "Temp"]>90, ][Quiz[Good, ]]

Finalmean<- CleanQuiz[CleanQuiz[ , "Temp"]>90, ]
mean(Finalmean[ , "Solar.R"])

QuizMonth<-Quiz[Quiz[ , "Month"],  ]


Quiz[Quiz[ , "Month"]>=5, ][Quiz[ , "Month"]<=6, ]

TempMean<-Quiz[Quiz[ , "Month"]==5, ]

mean(TempMean[ ,"Temp"])
max(TempMean[ , "Ozone"], na.rm = T)
