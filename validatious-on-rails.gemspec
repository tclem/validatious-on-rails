# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{validatious-on-rails}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christian Johansen", "Jonas Grimfelt"]
  s.date = %q{2009-09-27}
  s.description = %q{Rails plugin that maps model validations to class names on form elements to integrate with Validatious.}
  s.email = %q{christian@cjohansen.no}
  s.extra_rdoc_files = [
    "Rakefile",
     "generators/validatious/templates/v2.standalone.full.min.js",
     "generators/validatious/templates/validatious.config.js",
     "generators/validatious/validatious_generator.rb",
     "lib/validatious.rb",
     "lib/validatious/form_helper.rb",
     "lib/validatious/rails_validation.rb",
     "rails/init.rb",
     "test/test_helper.rb",
     "test/validatious/form_helper_test.rb",
     "test/validatious/rails_validation_test.rb",
     "test/validatious_test.rb"
  ]
  s.files = [
    "Rakefile",
     "generators/validatious/templates/v2.standalone.full.min.js",
     "generators/validatious/templates/validatious.config.js",
     "generators/validatious/validatious_generator.rb",
     "lib/validatious.rb",
     "lib/validatious/form_helper.rb",
     "lib/validatious/rails_validation.rb",
     "rails/init.rb",
     "test/test_helper.rb",
     "test/validatious/form_helper_test.rb",
     "test/validatious/rails_validation_test.rb",
     "test/validatious_test.rb"
  ]
  s.homepage = %q{http://github.com/grimen/validatious-on-rails}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Rails plugin that maps model validations to class names on form elements to integrate with Validatious.}
  s.test_files = [
    "test/test_helper.rb",
     "test/validatious/form_helper_test.rb",
     "test/validatious/rails_validation_test.rb",
     "test/validatious_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
