variable "instances" {
    type = map
  
}
variable "domain_name" {
    default = "daws23d.online"
  
}
variable "zone_id" {
    default = "Z04055913UZECTXE11OU"
  
}
variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"
    }
  
}
variable "tags" {
    type = map
  
}
variable "environment" {
      
}