require 'i18n/backend/simple'

module FrenchRails
  module Backend
    class Simple < I18n::Backend::Simple

      # The french grammar rules are not the same that for english.
      # For our concern, the main difference is 0:
      # in english, 0 is plural, but in french, it's singular.
      #
      def pluralize(locale, entry, count)
        return entry unless entry.is_a?(Hash) and count
        key = :zero if count == 0 && entry.has_key?(:zero)
        key ||= count <= 1 ? :one : :other
        raise InvalidPluralizationData.new(entry, count) unless entry.has_key?(key)
        entry[key]
      end

    end
  end
end

