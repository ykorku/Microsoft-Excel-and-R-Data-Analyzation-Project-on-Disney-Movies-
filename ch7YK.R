income_input = as.data.frame(  read.csv("D:/disney_movies_total_gross.csv")   )
income_input[1:10,]

summary(income_input)

library(lattice)



results1 <- lm(total_gross~days_since_release, income_input)
summary(results1)

results1 <- lm(total_gross~days_since_release+PG+PG13+G+R+EMPTY, income_input)
summary(results1)

results1 <- lm(total_gross~days_since_release+PG+PG13+G+R+EMPTY+Musical+Adventure+Action+Comedy+Horror+RomanticComedy+ThrillerSuspense+Western+BlackComedy+Documentary+ConcertPerformance, income_input)
summary(results1)


results2 <- lm(total_gross~PG, income_input)
summary(results2)

results3 <- lm(total_gross~PG13, income_input)
summary(results3)

results4 <- lm(total_gross~G, income_input)
summary(results4)

results5 <- lm(total_gross~R, income_input)
summary(results5)

results6 <- lm(total_gross~EMPTY, income_input)
summary(results6)

results7 <- lm(total_gross~Musical, income_input)
summary(results7)

results8 <- lm(total_gross~Adventure, income_input)
summary(results8)

results9 <- lm(total_gross~Action, income_input)
summary(results9)

results10 <- lm(total_gross~Comedy, income_input)
summary(results10)

results10 <- lm(total_gross~Horror, income_input)
summary(results10)

results12 <- lm(total_gross~RomanticComedy , income_input)
summary(results12)

results10 <- lm(total_gross~ThrillerSuspense, income_input)
summary(results10)

results10 <- lm(total_gross~Western, income_input)
summary(results10)

results10 <- lm(total_gross~BlackComedy, income_input)
summary(results10)

results10 <- lm(total_gross~Documentary, income_input)
summary(results10)

results10 <- lm(total_gross~ConcertPerformance, income_input)
summary(results10)

#########################################
############################
####################



results1 <- lm( inflation_adjusted_gross~days_since_release, income_input)
summary(results1)

results1 <- lm(inflation_adjusted_gross~days_since_release+PG+PG13+G+R+EMPTY, income_input)
summary(results1)

results1 <- lm(inflation_adjusted_gross~days_since_release+PG+PG13+G+R+EMPTY+Musical+Adventure+Action+Comedy+Horror+RomanticComedy+ThrillerSuspense+Western+BlackComedy+Documentary+ConcertPerformance, income_input)
summary(results1)


results2 <- lm( inflation_adjusted_gross~PG, income_input)
summary(results2)

results3 <- lm( inflation_adjusted_gross~PG13, income_input)
summary(results3)

results4 <- lm( inflation_adjusted_gross~G, income_input)
summary(results4)

results5 <- lm( inflation_adjusted_gross~R, income_input)
summary(results5)

results6 <- lm( inflation_adjusted_gross~EMPTY, income_input)
summary(results6)

results7 <- lm( inflation_adjusted_gross~Musical, income_input)
summary(results7)

results8 <- lm( inflation_adjusted_gross~Adventure, income_input)
summary(results8)

results9 <- lm( inflation_adjusted_gross~Action, income_input)
summary(results9)

results10 <- lm( inflation_adjusted_gross~Comedy, income_input)
summary(results10)

results10 <- lm( inflation_adjusted_gross~Horror, income_input)
summary(results10)

results12 <- lm( inflation_adjusted_gross~RomanticComedy , income_input)
summary(results12)

results10 <- lm( inflation_adjusted_gross~ThrillerSuspense, income_input)
summary(results10)

results10 <- lm( inflation_adjusted_gross~Western, income_input)
summary(results10)

results10 <- lm( inflation_adjusted_gross~BlackComedy, income_input)
summary(results10)

results10 <- lm( inflation_adjusted_gross~Documentary, income_input)
summary(results10)

results10 <- lm( inflation_adjusted_gross~ConcertPerformance, income_input)
summary(results10)


