# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'
require 'radiant-navigation_tags-extension/version'

class NavigationTagsExtension < Radiant::Extension
  version RadiantNavigationTagsExtension::VERSION
  description "Makes building navigations much easier."
  url "https://github.com/gunn/navigation_tags"

  def activate
    Page.send :include, NavigationTags
  end
end
