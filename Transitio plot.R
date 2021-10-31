library(Gmisc)
library(diagram)

transition_matrix <- read.csv("transition_matrix01.csv")
transition_matrix[1:12,2:13]
transitionPlot(transition_matrix[1:12,2:13],
               box_txt = c("img_1", "img_2", "img_2F",
					"img_3", "img_3F", "img_4",
					"img_5", "img_5F", "img_6",
					"img_6F", "img_B1", "img_B2"))