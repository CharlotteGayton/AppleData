library(ggplot2)


AppleStockData <- read.csv(file='HistoricalData_1654360419145.csv')
AppleStockData


plot1 <- ggplot(data=AppleStockData, aes(x=Date, y=Close.Last, group=100)) + 
  geom_line()

plot1



