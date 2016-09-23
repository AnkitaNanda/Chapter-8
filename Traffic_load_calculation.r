traffic_load <- function(){
  
  r <- readline("Enter the rate of arrival of customers to the system in as unit per hour: ")
  r <- as.double(r)
  t <- readline("Enter the average time spent by each customer in the system in hours: ")
  t <- as.double(t)
  
  a <- r*t
  print(paste("The traffic load of the system is given as", a , "unit"))
  
  
}

traffic_load()
