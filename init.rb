require 'zip_attachments_patches'
Redmine::Plugin.register :zip_attachments do
  name 'Zip Attachments plugin'
  author 'Brian Mwadime'
  description 'A redmine plugin to enable downloading of issue attachments as a single zip.'
  version '1.0.0'
  url 'https://github.com/brianmwadime/redmine-zip-attachments'
  author_url 'http://brianmwadime.com'

  settings :default => {}, :partial => 'zip_attachments/settings'
end

RedmineApp::Application.configure do
  config.after_initialize do
    Zip.unicode_names = true
  end
end
