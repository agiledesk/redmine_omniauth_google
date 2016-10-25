module RedmineOmniauthGoogle
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_account_login_top, :partial => 'hooks/view_account_login_top'
  end
end
