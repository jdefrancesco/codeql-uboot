import cpp

from Macro m
where m.getName() = "ntohs" 
  or m.getName() = "ntohl" 
  or m.getName() = "ntohll"
select m, "Macros for network to host order."
