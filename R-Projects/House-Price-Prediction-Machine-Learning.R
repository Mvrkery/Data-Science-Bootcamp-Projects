library(caret)
library(tidyverse)

glimpse(house_price_india)
house_price_india <- read_excel("House Price India.xlsx")

# Split the data
set.seed(42)
n <- nrow(house_price_india)
id <- sample(1:n, size = 0.8 * n)
train_data <- house_price_india[id, ]
test_data <- house_price_india[-id, ]
ctrl <- trainControl(method = "cv",
                     number = 5,
                     verboseIter = TRUE)

# Train models
lm_model <- train(Price ~ .,
                  data = train_data,
                  method = "lm",
                  metric = "RMSE",
                  trControl = ctrl)

knn_model <- train(Price ~ .,
                   data = train_data,
                   method = "knn",
                   metric = "RMSE",
                   trControl = ctrl)

# Create predictions
lm_pred <- predict(lm_model, newdata = test_data)
knn_pred <- predict(knn_model, newdata = test_data)

rmse <- function(predictions, actual) {
  sqrt(mean((predictions - actual)^2))
}

mae <- function(predictions, actual) {
  mean(abs(predictions - actual))
}


mse <- function(predictions, actual) {
  mean((predictions - actual)^2)
}


# Evaluate models

rmse_lm <- rmse(lm_pred, test_data$Price)
mae_lm <- mae(lm_pred, test_data$Price)
mse_lm <- mse(lm_pred, test_data$Price)

rmse_knn <- rmse(knn_pred, test_data$Price)
mae_knn <- mae(knn_pred, test_data$Price)
mse_knn <- mse(knn_pred, test_data$Price)

# Print evaluation metrics
cat("Linear Regression:\n")
cat("  RMSE:", rmse_lm, "\n")
cat("  MAE:", mae_lm, "\n")
cat("  MSE:", mse_lm, "\n")

cat("KNN Regression:\n")
cat("  RMSE:", rmse_knn, "\n")
cat("  MAE:", mae_knn, "\n")
cat("  MSE:", mse_knn, "\n")


