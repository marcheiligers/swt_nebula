require_relative 'version'

module Nebula
  VENDOR_PATH = File.expand_path('../vendor/nebula', __dir__)
  BASE_JAR = 'org.eclipse.nebula.widgets.'

  def self.jar_path(name)
    File.join(VENDOR_PATH, "#{BASE_JAR}.#{name}_#{VERSION}.jar"
  end
end