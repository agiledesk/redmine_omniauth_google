require 'redmine'
require_dependency 'redmine_auth_gitlab/hooks'

Redmine::Plugin.register :redmine_auth_gitlab do
  name 'Google and GitLab Authentication'
  author 'Dmitry Kovalenok, Pete Deffendol'
  description 'This is a plugin for authentication through GitLab'
  version '0.0.1'
  url 'https://github.com/agiledesk/redmine_omniauth_google'
  author_url 'https://github.com/agiledesk'

  settings :default => {
    :client_id => "",
    :client_secret => "",
    :oauth_autentification => false,
    :skip_email_activation => true,
    :allowed_domains => ""
  }, :partial => 'settings/all_settings'
end
