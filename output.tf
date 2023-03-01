output "ebs_kms_arn" {
  value = var.kms_ebs.create_kms_key ? aws_kms_key.kms_ebs[0].arn : null
}