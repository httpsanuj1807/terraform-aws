variable "fname" {
  
    type = string   

}

output print {

    value = "My name is ${var.fname}"

}


# for windows command line, declare varibale like
# SET TF_VAR_fname=Virat Kohli
# terraform plan (to run file)