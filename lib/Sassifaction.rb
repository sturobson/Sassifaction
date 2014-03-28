require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
# stylesheets_dir = File.join(base_directory, 'my', 'stylesheets')

Compass::Frameworks.register('Sassifaction', :stylesheets_directory => File.join(extension_path, 'sass'), :path => extension_path)

