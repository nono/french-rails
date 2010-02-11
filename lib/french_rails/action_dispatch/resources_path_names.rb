require 'action_dispatch/routing/route_set'

module ActionDispatch::Routing
  def RouteSet.default_resources_path_names
    { :new  => 'nouveau', :edit => 'modifier' }
  end
end
