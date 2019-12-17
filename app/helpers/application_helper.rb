module ApplicationHelper
  def copyright_generator
    SardaunanViewTool::Renderer.copyright("Happygirl01", "amat victoria curam")
  end

  def login_helper(style = "")
    if user_signed_in?
      link_to "Logout", destroy_user_session_path, method: :delete, class: style
    else
      (link_to "Login", new_user_session_path, class: style) +
        " ".html_safe +
        (link_to "Register", new_user_registration_path, class: style)
    end
  end
end
