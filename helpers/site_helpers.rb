module SiteHelpers

  def page_title
    title = "SHIRO | Freelance Web Developer/Designer"
    if data.page.title
      title << " - " + data.page.title
    end
    title
  end
  
  def page_description
    if data.page.description
      description = data.page.description
    else
      description = "Freelance Web Developer/Designer"
    end
    description
  end

end