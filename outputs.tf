output "application_appearances_id" {
  description = "Map of id values across all application_appearances, keyed the same as var.application_appearances except keys with no id are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_appearances_description" {
  description = "Map of description values across all application_appearances, keyed the same as var.application_appearances except keys with no description are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "application_appearances_email_header_and_footer_enabled" {
  description = "Map of email_header_and_footer_enabled values across all application_appearances, keyed the same as var.application_appearances except keys with no email_header_and_footer_enabled are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.email_header_and_footer_enabled if v.email_header_and_footer_enabled != null }
}
output "application_appearances_footer_message" {
  description = "Map of footer_message values across all application_appearances, keyed the same as var.application_appearances except keys with no footer_message are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.footer_message if v.footer_message != null && length(v.footer_message) > 0 }
}
output "application_appearances_header_message" {
  description = "Map of header_message values across all application_appearances, keyed the same as var.application_appearances except keys with no header_message are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.header_message if v.header_message != null && length(v.header_message) > 0 }
}
output "application_appearances_keep_settings_on_destroy" {
  description = "Map of keep_settings_on_destroy values across all application_appearances, keyed the same as var.application_appearances except keys with no keep_settings_on_destroy are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.keep_settings_on_destroy if v.keep_settings_on_destroy != null }
}
output "application_appearances_member_guidelines" {
  description = "Map of member_guidelines values across all application_appearances, keyed the same as var.application_appearances except keys with no member_guidelines are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.member_guidelines if v.member_guidelines != null && length(v.member_guidelines) > 0 }
}
output "application_appearances_message_background_color" {
  description = "Map of message_background_color values across all application_appearances, keyed the same as var.application_appearances except keys with no message_background_color are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.message_background_color if v.message_background_color != null && length(v.message_background_color) > 0 }
}
output "application_appearances_message_font_color" {
  description = "Map of message_font_color values across all application_appearances, keyed the same as var.application_appearances except keys with no message_font_color are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.message_font_color if v.message_font_color != null && length(v.message_font_color) > 0 }
}
output "application_appearances_new_project_guidelines" {
  description = "Map of new_project_guidelines values across all application_appearances, keyed the same as var.application_appearances except keys with no new_project_guidelines are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.new_project_guidelines if v.new_project_guidelines != null && length(v.new_project_guidelines) > 0 }
}
output "application_appearances_profile_image_guidelines" {
  description = "Map of profile_image_guidelines values across all application_appearances, keyed the same as var.application_appearances except keys with no profile_image_guidelines are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.profile_image_guidelines if v.profile_image_guidelines != null && length(v.profile_image_guidelines) > 0 }
}
output "application_appearances_pwa_description" {
  description = "Map of pwa_description values across all application_appearances, keyed the same as var.application_appearances except keys with no pwa_description are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.pwa_description if v.pwa_description != null && length(v.pwa_description) > 0 }
}
output "application_appearances_pwa_name" {
  description = "Map of pwa_name values across all application_appearances, keyed the same as var.application_appearances except keys with no pwa_name are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.pwa_name if v.pwa_name != null && length(v.pwa_name) > 0 }
}
output "application_appearances_pwa_short_name" {
  description = "Map of pwa_short_name values across all application_appearances, keyed the same as var.application_appearances except keys with no pwa_short_name are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.pwa_short_name if v.pwa_short_name != null && length(v.pwa_short_name) > 0 }
}
output "application_appearances_title" {
  description = "Map of title values across all application_appearances, keyed the same as var.application_appearances except keys with no title are omitted"
  value       = { for k, v in gitlab_application_appearance.application_appearances : k => v.title if v.title != null && length(v.title) > 0 }
}

