require 'i18n/backend/simple'
require 'i18n/backend/memoize'

module FrenchRails
  module Pluralization
    # The French grammar rules are not the same that for English.
    # In english, everything different than 1 is plural.
    # In French everything strictly above -2 and below 2 is singular
    # e.g -1.99, -1, 0, 1, 1.99
    #
    def pluralize(locale, entry, count)
      return entry unless entry.is_a?(Hash) and count
      key = :zero if count == 0 && entry.has_key?(:zero)
      key ||= count.abs < 2 ? :one : :other
      raise InvalidPluralizationData.new(entry, count) unless entry.has_key?(key)
      entry[key]
    end
  end
end

class I18n::Backend::Simple
  include FrenchRails::Pluralization
  include I18n::Backend::Memoize
end
