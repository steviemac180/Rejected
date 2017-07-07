library(qcc)
# pareto chart by Reason
reason.data <- reason
reason.names <- reason.data$Reason
reason.counts <- reason.data$Total
names(reason.counts) <- reason.names
pareto.chart(reason.counts)

# pareto chart by day
day.data <- day
day.names <- day.data$Reason
day.counts <- day.data$Total
names(day.counts) <- day.names
pareto.chart(day.counts)

# pareto chart by initials
initials.data <- initials
initials.names <- initials.data$Reason
reason.counts <- reason.data$Total
names(reason.counts) <- reason.names
pareto.chart(reason.counts)

# pareto chart by Reason
reason.data <- Reason
reason.names <- reason.data$Reason
reason.counts <- reason.data$Total
names(reason.counts) <- reason.names
pareto.chart(reason.counts)