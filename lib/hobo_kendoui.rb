module HoboKendoui

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  EDIT_LINK_BASE = 'https://github.com/bsleys/hobo_kendoui/edit/master'

  if defined?(Rails)
    require 'hobo_kendoui/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
