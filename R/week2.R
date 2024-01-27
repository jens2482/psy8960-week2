#Import and Labeling
rt_df <- read.csv (file = 'data/week2.csv', header = TRUE)
rt_df$condition <- factor(rt_df$condition, labels = c("Control", "Experimental"))
rt_df$gender <- factor(rt_df$gender, labels = c("Female", "Male", "Nonbinary"))

