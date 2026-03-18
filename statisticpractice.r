install.packages("ggplot2")
install.packages("tidyverse")
install.packages("vcd")

library(ggplot2)
library(tidyverse)
library(vcd)

x <- data.frame(
  category = c("A", "B", "C"),
  value = c(10, 20, 15)
)

print(x, ...)