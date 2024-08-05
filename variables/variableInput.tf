variable "name" {
  type = string
}

variable "age" {
  default = 20
  type = number
}

variable "hobbies" {
   type = list
   default = ["Cricket", "Swimming", "Fishing"]
}

variable "fav_book" {
    type = map  
}