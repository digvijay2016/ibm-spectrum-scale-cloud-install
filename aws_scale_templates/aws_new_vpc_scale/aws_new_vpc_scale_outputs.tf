output "operating_env" {
  value       = var.operating_env
  description = "Operating environement (valid: local)."
}

output "cloud_platform" {
  value       = "AWS"
  description = "Flag to represent AWS cloud."
}

output "stack_name" {
  value       = var.stack_name
  description = "AWS Stack name."
}

output "bucket_name" {
  value       = var.bucket_name
  description = "Bucket name used for backing up terraform state and ansible inventory."
}

output "vpc_id" {
  value       = module.vpc_module.vpc_id
  description = "VPC ID."
}

output "public_subnets" {
  value       = module.vpc_module.public_subnets
  description = "AWS public subnet IDs."
}

output "private_subnets" {
  value       = module.vpc_module.private_subnets
  description = "AWS private subnet IDs."
}

output "bastion_instance_public_ip" {
  value       = module.bastion_module.bastion_instance_public_ip
  description = "AWS bastion instance public IP addresses."
}

output "bastion_instance_private_ip" {
  value       = module.bastion_module.bastion_instance_private_ip
  description = "AWS bastion instance private IP addresses."
}

output "compute_instances_by_ip" {
  value       = module.instances_module.compute_instance_ips
  description = "Private IP address of AWS compute instances."
}

output "compute_instances_by_id" {
  value       = module.instances_module.compute_instance_ids
  description = "AWS compute instance ids."
}

output "compute_instance_desc_map" {
  value       = module.instances_module.compute_instance_desc_map
  description = "Dictionary of compute instance ip vs. descriptor EBS device path."
}

output "compute_instance_desc_by_id" {
  value       = module.instances_module.compute_instance_desc_by_id
  description = "AWS compute desc instance id."
}

output "storage_instance_ips_with_0_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_0_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_1_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_1_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_2_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_2_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_3_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_3_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_4_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_4_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_5_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_5_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_6_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_6_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_7_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_7_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instances_ips_with_8_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_8_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instances_ips_with_9_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_9_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_10_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_10_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_11_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_11_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_12_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_12_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_13_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_13_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_14_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_14_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ips_with_15_datadisks" {
  value       = module.instances_module.storage_instance_ips_with_15_datadisks
  description = "Private IP address of AWS storage instances."
}

output "storage_instance_ids_with_0_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_0_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_1_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_1_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_2_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_2_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_3_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_3_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_4_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_4_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_5_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_5_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_6_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_6_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_7_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_7_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_8_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_8_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_9_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_9_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_10_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_10_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_11_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_11_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_12_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_12_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_13_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_13_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_14_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_14_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ids_with_15_datadisks" {
  value       = module.instances_module.storage_instance_ids_with_15_datadisks
  description = "AWS storage instance ids."
}

output "storage_instance_ips_with_0_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_0_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_1_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_1_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_2_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_2_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_3_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_3_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_4_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_4_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_5_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_5_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_6_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_6_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_7_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_7_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_8_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_8_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_9_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_9_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_10_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_10_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_11_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_11_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_12_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_12_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_13_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_13_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_14_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_14_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}

output "storage_instance_ips_with_15_datadisks_device_names_map" {
  value       = module.instances_module.instance_ips_with_15_datadisks_ebs_device_names
  description = "Dictionary of storage instance ip vs. EBS device path."
}
