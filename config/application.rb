require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module HelloRailsBackend
  class Application < Rails::Application

  require_relative 'cors'
  
  end
end
