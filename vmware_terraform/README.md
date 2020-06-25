# # VMWare - Despliegue de una Virtual Machine usando Terraform

_Aprovisionamiento de VM´s en un ESXI con terraform_

<img width="940" alt="Vsphere terraform Image" src="images/vsphere_terraform.jpg">

## Contenido 🚀
_En estcarpeta se encuentra la información para aprovisionamiento de maquinas virtuales sobre un ESXI con vsphere usando Iac con Terraform_


### Variables 📋

El aprovisionamiento de un VSI :

| Variable | Información |
| ------------- | ------------- |
| **ip_address**  | Dirección IP del host donde se encuentra el servicio de ESX |
| **user_vsphere**  | Nombre de usuario del ESX para acceso de administrador "*root*" |
| **vsphere_password**  | Contraseña de ingreso de administrador al ESX |
| **datacenter**  | Codigo del datacenter donde se encuentra el ESX *valor por defecto: ha-datacenter* |
| **vm_name**  | Nombre de la maquina virtual a aprovisionar dentro del ESX |
| **vm_memory**  | Capacidad de memoria ram de la maquina virtual a aprovisionar -*En MB ej: 1024, 2048, 3072*- |
| **vm_disk**  | Cantidad de storage de la maquina virtual en GB |

