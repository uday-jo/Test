goog <- c(1326.80,1351.11,1347.30,1372.56,1388.37)

msft <- c(178.84,180.76,182.54,183.60,184.68)

stock.prices <- c(goog,msft)

print(stock.prices)

stock.matrix <- matrix(stock.prices,byrow=T,nrow=2)

days <- c("Mon","Tue","Wed","Thu","Fri")

stock.names <- c("GOOG","MSFT")

colnames(stock.matrix) <- days

rownames(stock.matrix) <- stock.names

print(stock.matrix)
