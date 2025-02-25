data()
state <- state.x77
state

top5 <- pmax(state[,2])
pie(top5)

?max