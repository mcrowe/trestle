require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Pinguin
  class Application < Rails::Application

    config.generators.stylesheets = false
    config.generators.javascripts = false
    config.generators.helper = false
    config.generators.assets = false
    config.generators.decorator = false


    I18n.enforce_available_locales = false

    config.action_controller.include_all_helpers = false

    config.log_tags = [:remote_ip]
  end
end
