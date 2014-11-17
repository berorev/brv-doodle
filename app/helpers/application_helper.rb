module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Brv Doodle"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
  
  def flash_alert_class(type)
    case type
      when :notice, 'notice' then "alert alert-info"
      when :success, 'success' then "alert alert-success"
      when :alert, 'alert' then "alert alert-warning"
      when :error, 'error' then "alert alert-danger"
      else type
    end
  end
end
