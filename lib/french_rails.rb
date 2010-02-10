# FrenchRails
module FrenchRails
  class Railtie < Rails::Railtie
    railtie_name :french_rails

    initializer :load_french_rails do
      require 'french_rails/backend/simple'
      require 'french_rails/action_view/text_helper'
      require 'french_rails/action_controller/resources_path_names'
    end
  end
end
