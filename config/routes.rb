Rails.application.routes.draw do
  root 'welcome#intro'

  scope module: :welcome do
    get 'intro'
  end
end
