module ApplicationHelper

  def f_li(pagetitle, linktitle, link)
    if @pagetitle == pagetitle
      "<li class=\"active\">#{link_to linktitle, link}</li>".html_safe
    else
      "<li>#{link_to linktitle, link}</li>".html_safe
    end
  end

end
