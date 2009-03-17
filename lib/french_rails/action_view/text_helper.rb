require 'action_view/helpers/text_helper'

module ActionView
  module Helpers
    module TextHelper
      def pluralize(count, singular, plural = nil)
        "#{count || 0} " + ((count.to_i <= 1) ? singular : (plural || singular.pluralize))
      end
    end
  end
end
