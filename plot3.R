# Plotting the graph
plot(datetime, subMetering1, type="n", ylab="Energy Submetering", xlab="")
lines(datetime, subMetering1)
lines(datetime, subMetering2, type="l", col="red")
lines(datetime, subMetering3, type="l", col="blue")
legend("topright", legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), fill= 1:3, cex= 0.75, lty=1, lwd=2.5, col=c("black", "red", "blue"))

#Save the image