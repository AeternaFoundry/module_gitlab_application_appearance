variable "application_appearances" {
  description = <<EOT
Map of application_appearances, attributes below
Optional:
    - description
    - email_header_and_footer_enabled
    - footer_message
    - header_message
    - keep_settings_on_destroy
    - member_guidelines
    - message_background_color
    - message_font_color
    - new_project_guidelines
    - profile_image_guidelines
    - pwa_description
    - pwa_name
    - pwa_short_name
    - title
EOT

  type = map(object({
    description                     = optional(string)
    email_header_and_footer_enabled = optional(bool)
    footer_message                  = optional(string)
    header_message                  = optional(string)
    keep_settings_on_destroy        = optional(bool)
    member_guidelines               = optional(string)
    message_background_color        = optional(string)
    message_font_color              = optional(string)
    new_project_guidelines          = optional(string)
    profile_image_guidelines        = optional(string)
    pwa_description                 = optional(string)
    pwa_name                        = optional(string)
    pwa_short_name                  = optional(string)
    title                           = optional(string)
  }))
}

