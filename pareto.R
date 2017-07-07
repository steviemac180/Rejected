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
initials.counts <- intials.data$Total
names(intials.counts) <- initials.names
pareto.chart(intials.counts)

# pareto chart by location
location.data <- location
location.names <- location.data$location
location.counts <- location.data$Total
names(location.counts) <- location.names
pareto.chart(location.counts)

# pareto chart by source
source.data <- source
source.names <- source.data$Reason
source.counts <- source.data$Total
names(source.counts) <- source.names
pareto.chart(source.counts)