Rails.configuration.to_prepare do
  require 'zip_attachments/patches/attachments_controller_patch'
  require 'zip_attachments/patches/attachments_helper_patch'
  require 'zip_attachments/hooks/views_issues_hook'
end