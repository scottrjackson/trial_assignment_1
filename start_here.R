library(tidyverse)

pdf("newplot.pdf")
ggplot(data = NULL, aes(x = rnorm(1000))) + geom_histogram()
dev.off()


