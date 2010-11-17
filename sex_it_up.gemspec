# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sex_it_up}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Jones"]
  s.date = %q{2010-11-13}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{jjones@aantix.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".idea/.rakeTasks",
     ".idea/encodings.xml",
     ".idea/misc.xml",
     ".idea/modules.xml",
     ".idea/sex_it_up.iml",
     ".idea/vcs.xml",
     ".idea/workspace.xml",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/sex_it_up/sex_it_up_generator.rb",
     "generators/sex_it_up/templates/sex_it_up_migration.rb.erb",
     "lib/sex_it_up.rb",
     "lib/tasks/sex_it_up.rb",
     "spec/sex_it_up_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/aantix/sex_it_up}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Replace your boring place-holder images with beautiful public domain images of history's greatest artwork and sculptures.}
  s.test_files = [
    "spec/sex_it_up_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<paperclip>, [">= 2.3.5"])
      s.add_development_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_development_dependency(%q<google-search>, [">= 1.0.2"])
      s.add_development_dependency(%q<rspec>, ["= 1.3.0"])
    else
      s.add_dependency(%q<paperclip>, [">= 2.3.5"])
      s.add_dependency(%q<mechanize>, [">= 1.0.0"])
      s.add_dependency(%q<google-search>, [">= 1.0.2"])
      s.add_dependency(%q<rspec>, ["= 1.3.0"])
    end
  else
    s.add_dependency(%q<paperclip>, [">= 2.3.5"])
    s.add_dependency(%q<mechanize>, [">= 1.0.0"])
    s.add_dependency(%q<google-search>, [">= 1.0.2"])
    s.add_dependency(%q<rspec>, ["= 1.3.0"])
  end
end
