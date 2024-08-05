output "printVariable" {

  value = "My name is ${title(lower(var.name))} and my age is ${abs(ceil(var.age))}. My fav hobby is ${lower(var.hobbies[2])}. My fav book to read is ${lookup(var.fav_book, var.name)}"

}


# we have a lot of function that we can use, read docs for the same
# we also have 'terraform fmt' to format the code
# we also have 'terraform validate' that validate some sort of configurtion (dont know that much as of now)
# we can provide values of variables at the runtime, or while writing terraform plan using -var 
# we can also set default values for the variables to avoid asking during runtime
# we also have datatype like string, number, bool , list, map , set etc. It is recommened to define type always