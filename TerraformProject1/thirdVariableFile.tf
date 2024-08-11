
output inputfile1{
    value = "Hello, ${var.username}"
}


# second file
output inputfile2{
    value = var.username
}

output inputfile3{
    value = " full name is : ${var.fullname} and age is : ${var.age} "
}


output inputfile4{
    value = " list is : ${var.users[0]}"
}

output inputfile5{
    value = " map is :${lookup(var.myMap,"RR","test")}" 
}