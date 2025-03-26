route <- "C:/Users/jjgca/Documents/Data-Science/Data Science, Machine Learning, Data Analysis, Data Visualization using Python and R Programming/"
x <- c(21, 62, 10, 53)
labels <- c("London", "New York", "Singapore", "Mumbai")

# Usar paste0() para concatenar la ruta y el nombre del archivo
png(file = paste0(route, "city.jpg"))
pie(x, labels)
dev.off()

png(file= paste0(route,"city_title_colors.jpg"))
pie(x,labels,main = "City pie chart",col = rainbow(length(x)))
dev.off()
x_percent <- (x/sum(x))*100
x_percent <- round(x_percent,1)
png(file=paste0(route,"City_percentage_legends.png"))
pie(x,labels = x_percent,main = "City Pie Chart",col = rainbow((length(x))))
legend("topright",c("London","New York","Singapore","Mumbai"),cex = 1.0,fill = rainbow(length(x)))
dev.off()
install.packages("plotrix")
library(plotrix)0
search()
png(file = paste0(route,"3D_Pie_Chart.jpg"))
pie3D(x,labels=labels,explode=0.1,main="Pie Charts in 3D")
dev.off()
