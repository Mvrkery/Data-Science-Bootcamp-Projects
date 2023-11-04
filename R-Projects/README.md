# Here is a description of the projects
## Pizza Ordering ChatBot Project
[Click here](https://replit.com/@athiwatsirinant/PizzaOrderingBotProject) to see how my PizzaBot project works on replit.com!

- This project is a chatbot that allows users to order pizzas. The chatbot first asks the user if they would like to order a pizza. If the user says yes, the chatbot then asks the user for their preferred pizza size. Once the user has selected a size, the chatbot asks the user what toppings they would like. The chatbot then confirms the user's order and asks if the user is satisfied. If the user is satisfied, the chatbot thanks the user for their order and says that their pizza will be delivered shortly. If the user is not satisfied, the chatbot cancels the order.

## Rock Paper Scissors Bot Project
[Click here](https://replit.com/@athiwatsirinant/RockPaperScissorBotProject) to see how my Rock Paper Scissors Bot project works on replit.com!
- This project is a game of rock-paper-scissors against a computer. The game begins by asking the user for their name. The game then prompts the user to choose from rock, paper, or scissors. The computer then randomly chooses one of the three options: rock, paper, or scissors. The winner of the round is determined by the rules of rock-paper-scissors. The game continues until the user decides to quit. At the end of the game, the game displays the user's wins, losses, and ties.

## NYCflights13 Analysis With DPLYR Project
- The R code I provided analyzes the `nycflights13` dataset to identify Total number of flights, the top 5 most popular airlines, Popular Airlines Of 2013, the average departure delay for each airline, and the top 5 destinations with the most flights. It does this by filtering and manipulating the data using the `dplyr` package, and then printing the results using the `arrange()` and `View()` functions.

## PostgreSQL Database Operations in R
- The R code I provided connects to a PostgreSQL database hosted on ElephantSQL, writes the `mtcars` dataset to a table in the database, lists the tables in the database, gets the number of rows in the `cars` table, and gets all rows from the `cars` table. Finally, it disconnects from the database

## IMDB Top 100 Movies Web Scraper
- The R code I provided scrapes the top 100 movies on IMDb by user rating, extracts the movie names, ratings, and votes, and then cleans the data. The code then uses the `tidyverse` package to create a data frame and mutate the data frame to make it more readable and informative.

## Phone-Specifications-Scraper
- The first project scrapes the Samsung Galaxy Z Fold5 12GB/1024GB phone specifications from the Specphone website. It does this by first reading the HTML of the web page using the rvest package. It then extracts the topic and detail of each specification using the html_elements() and html_text2() functions. Finally, it creates a data frame using the tidyverse package and views the data frame using the View() function.

- The second project scrapes the Apple iPhone 14 Pro phone specifications from the GSMArena website. It does this in a similar way to the first project

- Both projects are examples of web scraping using R. Web scraping is a technique for extracting data from websites. It can be used to collect data for a variety of purposes, such as market research, price comparison, and data analysis.

## Diamonds Visualization
[Click here](https://github.com/Mvrkery/Data-Science-Bootcamp-Projects/blob/main/R-Projects/Diamonds-Visualization-Report.md) to see the R Markdown file for the diamonds visualization.
- The R Markdown code I provided creates six plots of the diamonds dataset:

- Scatter Plot - Carat vs. Price: This plot shows the relationship between the carat weight and price of diamonds.
- Box Plot - Cut vs. Price: This plot shows the distribution of prices for each diamond cut.
- Histogram - Distribution of Carat: This plot shows the distribution of carat weights for all diamonds in the dataset.
- Bar Plot - Frequency of Cuts: This plot shows the number of diamonds in each diamond cut category.
- Density Plot - Price by Cut: This plot shows the distribution of prices for each diamond cut, overlaid on top of each other.
- Faceted Scatter Plot - Carat vs. Price by Cut: This plot is similar to the scatter plot above, but it is faceted by diamond cut. This means that there is a separate scatter plot for each diamond cut category.
- All of the plots are labeled with appropriate titles, axes labels, and legends. The plots are also formatted in a consistent style, with a blue and black color scheme.

## Titanic Survival Prediction Model
- This R code utilizes the `tidyverse` library to build and evaluate a logistic regression model for predicting survival on the Titanic. After loading and preprocessing the dataset, it splits it into training and testing sets, with 90% of the data used for training. The model is trained using features like passenger class, age, gender, and other variables. It then makes predictions on the test set and computes performance metrics including accuracy, precision, recall, and F1 score. The results are printed, and the preprocessed training data is saved to a CSV file named "Titanic.csv". Keep in mind that the effectiveness of this model relies on the quality of the data and the appropriateness of the logistic regression approach for this specific prediction task. Further validation and potentially trying different models may be advisable for real-world applications.


## House Price Prediction Machine Learning
- The code you provided is an example of machine learning because it uses two different machine learning algorithms, linear regression and KNN regression, to predict house prices. Both of these algorithms are able to learn from the training data and make predictions on new data without being explicitly programmed.

Benefits of the code:

-The code provides a comparison of two popular machine learning algorithms for house price prediction. This can help practitioners to decide which algorithm to use for their own house price prediction tasks.
-The code shows how to evaluate the performance of machine learning algorithms using different metrics. This is important for understanding the strengths and weaknesses of different algorithms and for choosing the algorithm that is best suited for a particular task.
-The code can be used to develop a machine learning model that can be used to predict house prices with greater accuracy than traditional methods. This can be beneficial for real estate practitioners, investors, and other stakeholders in the real estate market.
