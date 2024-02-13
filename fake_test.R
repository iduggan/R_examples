

### Test data plotting
## Jan 23. 2024
# Bella
# Base $

### save this code now!

# set a seed for reproducibility
set.seed(123)

# Create vector names
beetle_names <- c("Ladybug", "stag beetle", "firefly beetle", "dung beetle", "jewel beetle")

# create a vector of beetle length
beetle_length <- runif(20, 1, 5) #20 random lengths between 1 and 5

#create vector of beetle colors
beetle_colors <- sample(c("red", "black", "green", "yellow", "blue"), 20, replace = TRUE)

#create data frame
beetle_df <- data.frame(Name = sample(beetle_names, 20, replace = TRUE), Length = beetle_length, color = beetle_colors)

#save fake set to directory
write.csv(beetle_df, file = "data/fake_test.csv")

# Make chart

length_chart <- barplot(height = beetle_df$Length, names= beetle_df$Name)

