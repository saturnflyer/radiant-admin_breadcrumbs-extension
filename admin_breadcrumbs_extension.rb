class AdminBreadcrumbsExtension < Radiant::Extension
  version "1.0"
  description "Adds breadcrumbs of your location to the page edit interface"
  url "http://saturnflyer.com/"
  
  def activate
    admin.pages.edit.add :extended_metadata, 'page_edit_breadcrumbs'
  end
  
end