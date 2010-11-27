module ApplicationHelper
# return a title on a per page basis
  def title
    base_title = "Ruby on Rails Tutorial Sample Zoo"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def logo
    image_tag("logo.png", :alt => "Sample Zoo", :class => "round")
  end
  
end
