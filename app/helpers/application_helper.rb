module ApplicationHelper
  
  def logo
    logo = image_tag("oncall_logo.png", :alt => "On-Call")
  end
  
  def title
    base_title = "On-Call"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{title}"
    end
  end
end
