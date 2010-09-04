require 'active_support/inflector'

ActiveSupport::Inflector.inflections do |inflect|
  inflect.plural /^(.*)al$/i, '\1aux'
  inflect.singular /(.*)aux$/i, '\1al'
end
