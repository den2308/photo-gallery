require 'yaml'
require 'erb'
config = File.join(File.dirname(__FILE__), '../application_config.yml')
erb_config = ERB.new(File.read(config)).result
APP_CONFIG = YAML.load(erb_config)