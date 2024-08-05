variable fname {
    type = string
}


variable age {

    type = number

}

variable "hobby" {
  
    type = list

}


output print-details {
    
    value = "My name is ${var.fname} and my age is ${var.age}. My hobby is ${var.hobby[1]}"

}


# need of tfvars file
# as we have to provide variables in cmd like at the time of execution and it takes a lot of time. Execution pauses for the input of the user. So to avoid this manually entering variable at the time of execution. Also we provide varibles usign -var using writing terraform plan to provide values of variable. These both approach are not efficient. So better to have a tfvars file and manage all the varibles at the single place. We can have different files of the production, development and staging using tfvars file