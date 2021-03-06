# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sex_it_up}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Jones"]
  s.date = %q{2010-11-30}
  s.description = %q{SexItUp allows for the easy drop-in of public domain images for site mockups and user avatars.}
  s.email = %q{jjones@aantix.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Rakefile",
    "lib/generators/sex_it_up/sex_it_up_generator.rb",
    "lib/generators/sex_it_up/templates/sex_it_up_migration.rb",
    "lib/sex_it_up.rb",
    "lib/tasks/sex_it_up.rb",
    "spec/factories/Plato_and_Aristotle_in_The_School_of_Athens,_by_italian_Rafael.jpg",
    "spec/factories/sex_it_up_image_factory.rb",
    "spec/helpers/sex_it_up_helper.rb",
    "spec/initializers/paperclip.rb",
    "spec/schema.rb",
    "spec/sex_it_up_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/aantix/sex_it_up}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Replace your boring place-holder images with beautiful public domain images of history's greatest artwork and sculptures.}
  s.test_files = [
    "spec/factories/sex_it_up_image_factory.rb",
    "spec/helpers/sex_it_up_helper.rb",
    "spec/initializers/paperclip.rb",
    "spec/schema.rb",
    "spec/sex_it_up_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.1"])
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0.1"])
      s.add_runtime_dependency(%q<paperclip>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<google-search>, [">= 1.0.2"])
      s.add_development_dependency(%q<factory_girl>, ["= 1.3.2"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
      s.add_development_dependency(%q<paperclip>, [">= 2.3.5"])
      s.add_development_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_development_dependency(%q<google-search>, [">= 1.0.2"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.1"])
      s.add_dependency(%q<actionpack>, [">= 3.0.1"])
      s.add_dependency(%q<paperclip>, [">= 2.3.5"])
      s.add_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_dependency(%q<google-search>, [">= 1.0.2"])
      s.add_dependency(%q<factory_girl>, ["= 1.3.2"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
      s.add_dependency(%q<paperclip>, [">= 2.3.5"])
      s.add_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_dependency(%q<google-search>, [">= 1.0.2"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.1"])
    s.add_dependency(%q<actionpack>, [">= 3.0.1"])
    s.add_dependency(%q<paperclip>, [">= 2.3.5"])
    s.add_dependency(%q<mechanize>, [">= 1.0.0"])
    s.add_dependency(%q<google-search>, [">= 1.0.2"])
    s.add_dependency(%q<factory_girl>, ["= 1.3.2"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<sqlite3-ruby>, ["~> 1.3.1"])
    s.add_dependency(%q<paperclip>, [">= 2.3.5"])
    s.add_dependency(%q<mechanize>, [">= 1.0.0"])
    s.add_dependency(%q<google-search>, [">= 1.0.2"])
  end
end

