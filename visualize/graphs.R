
H <- c(m1[1,3],m1[185,3],m1[352,3],m1[710,3],m1[8710,3])
M <- c("Afghanistan","Albania","Algeria","Angola","Egypt")
png(file = "Bars.png")
barplot(H,names.arg=M,xlab="Country region",ylab="Population",col="blue", main="Bar Charts ", border="red")
dev.off()

getwd()


# Give the chart file a name.
png(file = "line_graphs.jpg")

# Plot the bar chart.
plot(m1[8624:8815,7],type = "o",col = "red", xlab = "deaths", ylab = "recoverd", 
     main = "Line Graphs for Egypt")

lines(m1[8624:8815,6], type = "o", col = "blue")

# Save the file.
dev.off()
# Create data for the graph. 
x <- c( m1[8898,5], m1[8898,6], m1[8898,7]) 
labels <- c( "active", "deathes", "recoverd")
# Give the chart file a name. 
png(file = "city.jpg") 
#--------------------Pie chart
# Plot the chart.  
pie(x,labels, main = "Egypt pie chart") 

# Save the file. 
dev.off()
