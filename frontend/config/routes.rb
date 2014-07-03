Geocms::Frontend::Engine.routes.draw do
  # serve compiled templates
  get 'templates/(*template_name)', :to => 'static#template'
  # controller to match all, routes being handled by angularjs
  get '(*foo)' => "pages#index"
end
