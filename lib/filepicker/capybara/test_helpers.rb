module FilePicker
  module Capybara
    # FilePicker::Rails::TestHelp provides helpers to run feature tests
    module TestHelper

      def self.included(base)
        base.class_eval do
        #  eh idk
        end
      end

      # Locate a text field or text area and fill it in with the given text
      # The field can be found via its name, id or label text.
      #
      #     page.fill_in_filepicker 'user_avatar_url'
      #
      # @param [String] locator           Which field to fill in, might need id.
      #
      def fill_in_filepicker(locator)
        #jumble = "6NodIoN9J6ACjEtsQIM4".split(//).sort_by { rand }.join('')
        #url = "https://www.filepicker.io/api/file/#{jumble}"
        #find(:fillable_field, locator).set(url)
        raise ":cake:"
      end
    end
  end
end
