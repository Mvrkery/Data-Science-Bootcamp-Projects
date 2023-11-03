# Load required packages
library(ggplot2)

# Load the diamonds dataset
data("diamonds")

# 1. Scatter Plot - Carat vs. Price
scatter_carat_price <- ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point() +
  labs(title = "Scatter Plot - Carat vs. Price",
       x = "Carat", y = "Price")

# 2. Box Plot - Cut vs. Price
box_cut_price <- ggplot(diamonds, aes(x = cut, y = price)) +
  geom_boxplot() +
  labs(title = "Box Plot - Cut vs. Price",
       x = "Cut", y = "Price")

# 3. Histogram - Distribution of Carat
hist_carat <- ggplot(diamonds, aes(x = carat)) +
  geom_histogram(binwidth = 0.1, fill = "blue", color = "black") +
  labs(title = "Histogram - Distribution of Carat",
       x = "Carat", y = "Frequency")

# 4. Bar Plot - Frequency of Cuts
bar_cut <- ggplot(diamonds, aes(x = cut, fill = cut)) +
  geom_bar() +
  labs(title = "Bar Plot - Frequency of Cuts",
       x = "Cut", y = "Frequency")

# 5. Density Plot - Price by Cut
density_price_cut <- ggplot(diamonds, aes(x = price, fill = cut)) +
  geom_density(alpha = 0.5) +
  labs(title = "Density Plot - Price by Cut",
       x = "Price", y = "Density")

# 6. Faceted Scatter Plot - Carat vs. Price by Cut
faceted_scatter <- ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point() +
  facet_wrap(~cut, ncol = 2) +
  labs(title = "Faceted Scatter Plot - Carat vs. Price by Cut",
       x = "Carat", y = "Price")

# Display the plots
print(scatter_carat_price)
print(box_cut_price)
print(hist_carat)
print(bar_cut)
print(density_price_cut)
print(faceted_scatter)

















