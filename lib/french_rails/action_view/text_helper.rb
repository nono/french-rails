require 'action_view/helpers/text_helper'

module ActionView
  module Helpers
    module TextHelper

      # Monkey-patch the pluralize from ActionView::Helpers::TextHelper
      # to the french grammar rules (i.e. absolute value < 2 is singular).
      #
      # Example:
      #   pluralize(0, 'euro')     =>  0 euro
      #   pluralize(1, 'euro')     =>  1 euro
      #   pluralize(1.99, 'euro')  =>  1,99 euro
      #   pluralize(2, 'euro')     =>  2 euros
      #   pluralize(-1, 'euro')    => -1 euro
      #   pluralize(-1.99, 'euro') => -1,99 euro
      #   pluralize(-2, 'euro')    =>  2 euros
      #
      def pluralize(count, singular, plural = nil)
        "#{count || 0} " + ((count.abs < 2) ? singular : (plural || singular.pluralize))
      end

    end
  end
end
