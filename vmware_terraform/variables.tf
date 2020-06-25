variable "ip_address" {
  description = "IP of ESXI host"
}

variable "user_vsphere" {
    description = ""
}

variable "vsphere_password" {
  
}

variable "datacenter" {
    description = "Name of the datacenter"
    default = "ha-datacenter"

}

variable "vm_name" {

}

variable "vm_memory" {

}

variable "vm_disk" {
    
}



