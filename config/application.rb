require_relative 'boot'
require 'rails/all'
Bundler.require(*Rails.groups)
module Twitterclone
  class Application < Rails::Application
    config.load_defaults 5.2
  end
end
config.time_zone = 'Tokyo'
config.active_record.default_timezone = :local
