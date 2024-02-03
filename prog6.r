# Install and load the markovchain package
# install.packages("markovchain")
library(markovchain)

# Define the transition matrix for your Markov chain
tm <- matrix(c(0.7, 0.3, 0.2, 0.8), byrow = TRUE, nrow = 2, dimnames = list(c("State1", "State2"), c("State1", "State2")))

# Create a Markov chain object
markov_chain <- new("markovchain", states = c("State1", "State2"), transitionMatrix = tm)

# Find the stationary distribution
stationary_distribution <- steadyStates(markov_chain)
cat("Stationary Distribution:\n")
print(stationary_distribution)