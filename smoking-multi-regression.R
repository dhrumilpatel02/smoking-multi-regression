#view dataset
View(MultiRegDataset)
head(MultiRegDataset)
str(MultiRegDataset)
summary(MultiRegDataset)

#Histogram 
hist(MultiRegDataset$expenses,col='green',main="Expense Distribution", xlab='Expenses')

#One Sample t-test
t.test(MultiRegDataset$expenses, mu=10000)

# Create the linear regression model
linear_model <- lm(expenses~smoker, data = MultiRegDataset)

# Show the linear regression model
print(linear_model)
summary(linear_model)

# Create the multivariate regression model
multi_variate_model <- lm(expenses~., data = MultiRegDataset)

# Show the multivariate regression model
print(multi_variate_model)
summary(multi_variate_model)