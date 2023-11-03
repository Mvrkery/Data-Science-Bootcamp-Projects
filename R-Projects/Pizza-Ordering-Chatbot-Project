pizza_chatbot <- function() {
  print("Hello and Welcome to PizzaBot! Would you like to order a pizza?")
  print("Type 'yes' to order or type 'exit' to exit the program")
  
  state <- "order"
  size <- ""
  toppings <- ""
  
  while (TRUE) {
    text <- readLines("stdin", 1)
    
    if (tolower(text) == "exit") {
      print("Chatbot: Thank you for considering PizzaBot.Feel free to order again when you're ready. Have a great day!")
      break
    }
    
    if (state == "order") {
      if (grepl("yes|yeah|sure|yep", text, ignore.case = TRUE)) {
        print("Chatbot: Great! What size of pizza would you like: Small, Medium, Large?")
        state <- "size"
      } else {
        print("Chatbot: I'm sorry, I didn't understand. Would you like to order a pizza? (Yes/No)")
      }
    } else if (state == "size") {
      if (grepl("small|medium|large", text, ignore.case = TRUE)) {
        size <- toupper(text)
        print(paste("Chatbot: Awesome! You've selected a", size, "pizza. What toppings would you like?"))
        state <- "toppings"
      } else {
        print("Chatbot: I'm sorry, I didn't catch that. Please choose a pizza size: Small, Medium, or Large.")
      }
    } else if (state == "toppings") {
      if (grepl("done", text, ignore.case = TRUE)) {
        if (toppings == "") {
          print("Chatbot: Your pizza with no toppings will be prepared. Is that okay? (Yes/No)")
        } else {
          print(paste("Chatbot: Your", size, "pizza with", toppings, "will be prepared. Is that okay? (Yes/No)"))
        }
        state <- "confirmation"
      } else {
        toppings <- text
        print("Chatbot: Noted! Please type 'done' when you've finished choosing toppings.")
      }
    } else if (state == "confirmation") {
      if (grepl("yes|yeah|sure", text, ignore.case = TRUE)) {
        print("Chatbot: Thank you for your order! Your pizza will be delivered shortly.")
        break
      } else if (grepl("no|nope|nah", text, ignore.case = TRUE)) {
        print("Chatbot: Alright, your order has been canceled. Feel free to order again when you're ready.")
        break
      } else {
        print("Chatbot: I'm sorry, I didn't catch that. Please respond with 'yes' or 'no'.")
      }
    }
  }
}

pizza_chatbot()
