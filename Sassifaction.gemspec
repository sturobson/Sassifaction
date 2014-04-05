# Replace extension with the name of your extension's .rb file
require 'sass'

Gem::Specification.new do |s|
  # Release Specific Information
  # Replace MyExtension with the name you used in your Sassifaction.rb
  # in the mdodule with version and date.
  s.version = "0.0.4-"
  s.date = "2014-03-22"

  # Gem Details
  # Replace "Sassifaction" with the name of your extension
  s.name = "Sassifaction"
  s.rubyforge_project = "Sassifaction"
  # Description of your extension
  s.description = %q{Sassifaction Mixin Library}
  # A summary of your Compass extension. Should be different than Description
  s.summary = %q{An opinionated Sass mixin library and starting point.}
  # The names of the author(s) of the extension.
  # If more than one author, comma separate inside of the brackets
  s.authors = ["Stuart Robson"]
  # The email address(es) of the author(s)
  # If more than one author, comma separate inside of the brackets
  s.email = ["stu@alwaystwisted.com"]
  # URL of the extension
  s.homepage = "https://github.com/sturobson/Sassifaction"

  # Gem Files
  # These are the files to be included in your Compass extension.
  # Uncomment those that you use.

  # README file
  # s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/**/*.*")

  # Sass Files
  s.files += Dir.glob("sass/**/*.*")

  # Template Files
  # s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  # here will make sure the relevant gem and version are installed on the
  # user's system when installing your gem.
  s.add_dependency("sass", [">=3.2.0"])
  s.add_dependency("compass", [">= 0.12.1"])
end
