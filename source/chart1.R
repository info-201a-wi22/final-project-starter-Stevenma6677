#install and load ggplot2
install.packages("ggplot2")
library("ggplot2")
library("dplyr")


data <- diff_worktime_change %>%
  arrange(desc(country)) %>%
  mutate(prop = percentage_of_working_hrs_lost / sum(diff_worktime_change$percentage_of_working_hrs_lost) *100)


ggplot(data, aes(x="", y = prop, fill=country)) +
  geom_bar(stat="identity", width=1, color="white") +
  coord_polar("y", start=0) +
  #remove background, grid, numeric labels
  theme_void()
