variable "region" {
   default = "ap-south-1"
}

variable "cred" {                     
   type = map
    default = {
       "access_key" = "AKIAXKJPIQEXXUVYH6QM" 
       "secret_key" = "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"
    }
}

variable "cred-2" {                     
   type = map
    default = {
       "access_key" = "AKIARRG4ZHJVVMQDQO4P" 
       "secret_key" = "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"
    }
}

variable "vpc_cidr" {
   type = string
   default = "10.0.0.0/24"
}


variable "mod_sg_name" {

    default = "mod-test-sg"
}



/*locals {
   my-tags = {
       Name = "SK"
	    owner = "RK"
	}
}

variable "vpc_id" {

}

variable "sg_id" {
   
}

variable "tags" {

   type = list
   default = ["vpc3","vpc4"]
}

variable "sg_id" {
   
}

variable "length" {
   type = number
   default = 2
}
*/

