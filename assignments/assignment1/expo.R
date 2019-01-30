require(ggplot2)

x <- seq(0, 6.5, length.out = 1000)
den <- dexp(x, rate = 1.5)
df <- data.frame(x = x, y = den)
pos1ToPos2 <-  seq(from=1,to=2,by=0.1)

ggplot(df, aes(x=x)) +
  geom_polygon(data=df2, fill = "grey50") +
  
    geom_line(aes(y = den)) +
  ggtitle('Patsakorn Towatrakool & 590610644')

