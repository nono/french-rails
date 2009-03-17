require 'action_view/helpers/text_helper'

module ActionView
  module Helpers
    module TextHelper

      # Monkey-patch the pluralize from ActionView::Helpers::TextHelper
      # to the french grammar rules (ie 0 is singular).
      #
      # Example:
      #   pluralize(0, 'image') => 0 image
      #   pluralize(1, 'image') => 1 image
      #   pluralize(2, 'image') => 2 images
      #
      def pluralize(count, singular, plural = nil)
        "#{count || 0} " + ((count.to_i <= 1) ? singular : (plural || singular.pluralize))
      end

    end
  end
end
