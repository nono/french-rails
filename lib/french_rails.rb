# FrenchRails
module FrenchRails
  class Railtie < Rails::Railtie
    initializer :load_french_rails => :load_application_initializers do
      require 'french_rails/backend/simple'
      require 'french_rails/action_view/text_helper'
      require 'french_rails/i18n'
    end

    require 'french_rails/action_dispatch/resources_path_names'
  end
end
