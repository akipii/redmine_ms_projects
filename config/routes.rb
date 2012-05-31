ActionController::Routing::Routes.draw do |map|
  map.connect    'msprojects/:project_id',  :controller => :msprojects,   :action => :index
  map.connect    'msprojects/:project_id',  :controller => :msprojects,   :action => :select
  map.connect    'msprojects/:project_id',  :controller => :msprojects,   :action => :add
end
