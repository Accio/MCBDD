num_hours <- 100000
tasks <- integer(num_hours)
current <- 8
for ( i in 1:num_hours ) {
  tasks[i] <- current
  
  # flip a coin to generate proposal
  proposal <- current + sample(c(-1, 1), size=1)
  # make sure that we loop around
  if( proposal < 1 ) {
    proposal <- 10
  } else if ( proposal > 10) {
    proposal <- 1
  }
  
  # move?
  prob_move <- proposal/current
  current <- ifelse(runif(1) < prob_move, proposal, current)
}

library(ribiosPlot)
openFileDevice("figures/20210425-MCMC.pdf", width=5, height=5)
compactPar()
plot(y = tasks[1:100], x = 1:100, xlab="Hour", ylab="Task")
plot(table(tasks), xlab="Task", ylab="Number of hours")
closeFileDevice()

