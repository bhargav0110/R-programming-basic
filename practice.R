#create a histogram of "vector.data" file

dataset <- scan("vector.data",what = numeric())
hist(dataset)
dev.off()