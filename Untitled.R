library(here)
path <-"~/Desktop/mac_projects 2/data-science-with-R/data"

# Load the data
binary <- read.csv(here(path, "binary.csv"))

# Display the first few rows of the data
head(binary)
tail(binary)

binary$admit <- factor(binary$admit)
