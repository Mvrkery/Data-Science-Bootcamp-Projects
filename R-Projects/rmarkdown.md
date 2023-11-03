---
title: "Daimonds Data Viz"
author: "Mark Athiwat"
date: "2023-08-23"
output: html_document
---

# Hello World

This is markdown language. Today we learn a few topics in R.

- database
- working with date
- ggplot2
- rmarkdown

## Homework

Explore dataframe 'diamonds' and create 6 visualizations.

```{r message=FALSE,warning=FALSE}
library(tidyverse)
head(diamonds)
```

## Create my first chart!

```{r}
# creating scatter plot
scatter_carat_price <- ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point() +
  labs(title = "Scatter Plot - Carat vs. Price",
       x = "Carat", y = "Price")
print(scatter_carat_price)
```

## what did we found here 

- This scatter plot shows the relationship between the carat weight of diamonds and their corresponding prices. As carat weight increases, the price of diamonds tends to increase as well. This suggests a positive correlation between carat and price.

```{r}
#creating box plot
box_cut_price <- ggplot(diamonds, aes(x = cut, y = price)) +
  geom_boxplot() +
  labs(title = "Box Plot - Cut vs. Price",
       x = "Cut", y = "Price")
print(box_cut_price)
```

## what did we found here 

- The box plot displays the distribution of prices for different cuts of diamonds. It helps us see the variability and central tendencies of prices within each cut category. We can observe the median price, spread of prices (interquartile range), and potential outliers for each cut.

```{r}
hist_carat <- ggplot(diamonds, aes(x = carat)) +
  geom_histogram(binwidth = 0.1, fill = "blue", color = "black") +
  labs(title = "Histogram - Distribution of Carat",
       x = "Carat", y = "Frequency")
print(hist_carat)
```
## what did we found here 

- This histogram visualizes the distribution of carat weights in the dataset. It shows how the carat weights are distributed across different ranges. The histogram gives an overview of the carat weight distribution and its frequency.

```{r}
bar_cut <- ggplot(diamonds, aes(x = cut, fill = cut)) +
  geom_bar() +
  labs(title = "Bar Plot - Frequency of Cuts",
       x = "Cut", y = "Frequency")
print(bar_cut)
```

## what did we found here 

- The bar plot represents the frequency of each diamond cut in the dataset. It provides insight into the most common and least common diamond cuts present. The "Ideal" cut is the most frequent, while "Fair" is the least frequent.



```{r}
density_price_cut <- ggplot(diamonds, aes(x = price, fill = cut)) +
  geom_density(alpha = 0.5) +
  labs(title = "Density Plot - Price by Cut",
       x = "Price", y = "Density")
print(density_price_cut)
```

## what did we found here 

- This density plot depicts the density distribution of diamond prices for each cut category. It helps us understand the spread of prices within each cut. Overlapping densities suggest that there might be similar price ranges across different cuts.

```{r}
faceted_scatter <- ggplot(diamonds, aes(x = carat, y = price)) +
  geom_point() +
  facet_wrap(~cut, ncol = 2) +
  labs(title = "Faceted Scatter Plot - Carat vs. Price by Cut",
       x = "Carat", y = "Price")
print(faceted_scatter)
```

## what did we found here 

- This faceted scatter plot divides the data by cut categories and shows separate scatter plots for each cut. It allows us to compare the relationship between carat and price for each cut. It's apparent that the trends between carat and price can vary depending on the cut.


Homework by
[Datarockie](https://datarockie.com/)

[To modify charts](https://www.maths.usyd.edu.au/u/UG/SM/STAT3022/r/current/Misc/data-visualization-2.1.pdf)

![Thanks Happy Analyzing!!!](https://images.unsplash.com/photo-1599658880436-c61792e70672?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80)


