library(qcc)
# pareto chart by Reason
reason.data <- reason
reason.names <- reason.data$Reason
reason.counts <- reason.data$Total
names(reason.counts) <- reason.names
pareto.chart(reason.counts)

# pareto chart by day
day.data <- day
day.names <- day.data$Day
day.counts <- day.data$Total
names(day.counts) <- day.names
pareto.chart(day.counts)

# pareto chart by initials
initials.data <- initials
initials.names <- initials.data$Initials
initials.counts <- initials.data$Total
names(initials.counts) <- initials.names
pareto.chart(initials.counts)

# pareto chart by location
location.data <- location
location.names <- location.data$Location
location.counts <- location.data$Total
names(location.counts) <- location.names
pareto.chart(location.counts)

# pareto chart by source
source.data <- source
source.names <- source.data$Source
source.counts <- source.data$Total
names(source.counts) <- source.names
pareto.chart(source.counts)

# pareto chart by assay
assay.data <- assay
assay.names <- assay.data$Assay
assay.counts <- assay.data$Total
names(assay.counts) <- assay.names
pareto.chart(assay.counts)





