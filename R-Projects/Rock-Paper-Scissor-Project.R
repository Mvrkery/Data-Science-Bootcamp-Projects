play_game <- function() {
  print("Welcome to Rock Paper Scissor Game!")
print("Type 'exit' to exit the game")
print("What's your name? ")
user_name <- readLines("stdin",1)
print(paste("Great! Let's get start", user_name))
  options <- c("rock", "scissor", "paper")
  print(options)
  
  user_wins <- 0
  computer_wins <- 0
  ties <- 0
  
  while (TRUE) {  # Use a loop to keep the game running
    
    user_select <- readLines("stdin",1)
    
    if (user_select %in% c("quit", "exit", "q")) {
      break  # Exit the loop if the user wants to quit
    }
    
    if (user_select %in% options) {
      computer_select <- sample(options, 1)
      print(paste("Computer chose:", computer_select))
      
      if (user_select == computer_select) {
        print("It's a tie!")
        ties <- ties + 1
      } else if (
        (user_select == "rock" && computer_select == "scissor") ||
        (user_select == "scissor" && computer_select == "paper") ||
        (user_select == "paper" && computer_select == "rock")
      ) {
        print("You win!")
        user_wins <- user_wins + 1
      } else {
        print("Computer wins!")
        computer_wins <- computer_wins + 1
      }
    } else {
      print("Invalid choice. Please choose from 'rock', 'scissor', or 'paper'.")
    }
  }
  
  cat("Game over\n")
  cat("Wins:", user_wins, "Losses:", computer_wins, "Ties:", ties, "\n")
}

play_game()

