variable "kms_ebs" {
  description = "Map containing all properties for KMS EBS"
  type = object({
    create_kms_key          = bool
    deletion_window_in_days = number
    enable_key_rotation     = string
  })
  default = {
    create_kms_key          = false
    deletion_window_in_days = null
    enable_key_rotation     = null
  }
}