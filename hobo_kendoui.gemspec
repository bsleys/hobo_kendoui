$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hobo_kendoui/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hobo_kendoui"
  s.version     = HoboKendoui::VERSION
  s.authors     = ["Bob Sleys"]
  s.email       = ["bsleys@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of HoboKendoui."
  s.description = "TODO: Description of HoboKendoui."


  s.add_dependency "kendoui-rails"
  s.files = `git ls-files -z`.split("\0")
  s.add_runtime_dependency('hobo')
end