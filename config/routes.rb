get 'oauth_gitlab', :to => 'gitlab_auth#oauth_gitlab'
get 'oauth2callback', :to => 'gitlab_auth#oauth_gitlab_callback', :as => 'oauth_gitlab_callback'

get 'oauth_google', :to => 'redmine_oauth#oauth_google'
get 'oauth2callback', :to => 'redmine_oauth#oauth_google_callback', :as => 'oauth_google_callback'
