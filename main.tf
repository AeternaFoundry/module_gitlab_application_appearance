resource "gitlab_application_appearance" "application_appearances" {
  for_each = var.application_appearances

  description                     = each.value.description
  email_header_and_footer_enabled = each.value.email_header_and_footer_enabled
  footer_message                  = each.value.footer_message
  header_message                  = each.value.header_message
  keep_settings_on_destroy        = each.value.keep_settings_on_destroy
  member_guidelines               = each.value.member_guidelines
  message_background_color        = each.value.message_background_color
  message_font_color              = each.value.message_font_color
  new_project_guidelines          = each.value.new_project_guidelines
  profile_image_guidelines        = each.value.profile_image_guidelines
  pwa_description                 = each.value.pwa_description
  pwa_name                        = each.value.pwa_name
  pwa_short_name                  = each.value.pwa_short_name
  title                           = each.value.title
}

