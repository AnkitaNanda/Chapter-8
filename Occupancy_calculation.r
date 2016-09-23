traffic_load <- function(){
  
  n <- readline("Enter the number of servers present in the system: ")
  n <- as.integer(n)
  r <- readline("Enter the rate of served customers as units per hour: ")
  r <- as.double(r)
  t <- readline("Enter the average service time of a customer in hours: ")
  t <- as.double(t)
  
  if(n == 1){
  
  a <- r*t
  print(paste("The carried traffic load of the system is given as", a , "unit"))
  print(paste("The occupancy of the system is same as the carried traffic load for a single server system and is given as", a , "unit"))
  }
  
  if( n > 1){
    
    a <- r*t
    print(paste("The carried traffic load of the system is given as", a , "unit"))
    print(paste("The occupancy of this multi-server system with", n, "servers is given as", a/n , "unit"))  
    
    
    
  }
  
  
}

traffic_load()
