require_relative 'boot'
require 'active_model/railtie'
require 'active_job/railtie'
require 'action_controller/railtie'
require 'action_mailer/railtie'
require 'action_view/railtie'
require 'action_cable/engine'
require 'sprockets/railtie'
require 'rails/test_unit/railtie'
Bundler.require(*Rails.groups)

module Demo
  class Application < Rails::Application
    config.load_defaults 5.1
    config.cache_classes = true
    config.eager_load = true
    config.log_level = :debug
  end
end
