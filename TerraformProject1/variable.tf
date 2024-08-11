variable username{}

variable fullname{
    type = string
    default = "Rishi"
}

variable "age" {
   type = number
   default = 0
}

variable "users"{
    type = list(string)
    default = [ "A1","B1","C1" ]
}

variable "myMap" {
    type = map(string)
    default = {"A1"="aa1"
     "B1"="bb1"}    
  
}