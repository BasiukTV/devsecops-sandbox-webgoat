output "rg_name" {
  description = "Name of the resouce group where the resources ended up being provisioned."
  value       = module.app_svc_mod.rg_name
}

output "app_svc_plan_name" {
  description = "Name of the provisioned App Service plan."
  value       = module.app_svc_mod.app_svc_plan_name
}

output "app_svc_name" {
  description = "Name of the provisioned App Service app."
  value       = module.app_svc_mod.app_svc_name
}

output "app_svc_url" {
  description = "URL of the provisioned App Service."
  value       = module.app_svc_mod.app_svc_url
}

