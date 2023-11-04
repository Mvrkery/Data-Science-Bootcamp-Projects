library(titanic)
library(tidyverse)

glimpse(titanic_train)

# Load the Titanic training dataset
data("titanic_train")

# Drop NA (missing values)
titanic_train <- na.omit(titanic_train)
nrow(titanic_train)

# SPLIT DATA
set.seed(42)
n <- nrow(titanic_train)
id <- sample(1:n, size = n * 0.9)
train_data <- titanic_train[id,]
test_data <- titanic_train[-id,]  # Using the rest of the data for testing

# Train model
model <- glm(Survived ~ Pclass + Age + Sex + SibSp + Parch + Fare, data = train_data, family = "binomial")

# Test Model
test_predictions <- predict(model, newdata = test_data, type = "response")
test_predictions <- ifelse(test_predictions > 0.5, 1, 0)  # Convert probabilities to binary predictions

# Evaluate Model
actual <- test_data$Survived
predicted <- test_predictions

# Accuracy
accuracy <- sum(predicted == actual) / length(actual)

# Precision
true_positive <- sum(predicted == 1 & actual == 1)
false_positive <- sum(predicted == 1 & actual == 0)
precision <- true_positive / (true_positive + false_positive)

# Recall
false_negative <- sum(predicted == 0 & actual == 1)
recall <- true_positive / (true_positive + false_negative)

# F1 Score
f1_score <- 2 * (precision * recall) / (precision + recall)

# Print Results
cat("Accuracy:", accuracy )
cat("Precision:", precision)
cat("Recall:", recall)
cat("F1 Score:", f1_score)

write.csv(titanic_train, "Titanic.csv", row.names = FALSE)
