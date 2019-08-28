require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class ConfigCopyHelper
      # class methods that you define here become available in your action
      # as `Helper::ConfigCopyHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the config_copy plugin helper!")
      end
    end
  end
end
