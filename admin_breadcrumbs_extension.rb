class AdminBreadcrumbsExtension < Radiant::Extension
  version "1.0"
  description "Adds breadcrumbs of your location to the page edit interface"
  url "http://saturnflyer.com/"
  
  def activate
    if admin.page && admin.page.edit && admin.page.edit.extended_metadata
      admin.page.edit.add :extended_metadata, 'page_edit_breadcrumbs'
    end
  end
  
end