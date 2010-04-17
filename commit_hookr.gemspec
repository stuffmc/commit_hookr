# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{commit_hookr}
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bumann", "Sebastian Kippe"]
  s.date = %q{2010-04-17}
  s.default_executable = %q{hookr}
  s.description = %q{}
  s.email = %q{info@sebastiankippe.de}
  s.executables = ["hookr"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "bin/hookr",
     "data/policies/ticket_number.rb",
     "data/policies/time_entry.rb",
     "data/policies/what_and_why.rb",
     "data/templates/codebase.rb",
     "data/templates/commit-msg.rb",
     "data/templates/github.rb",
     "features/cli.feature",
     "features/step_definitions/cli_steps.rb",
     "features/support/env.rb",
     "lib/commit_hookr.rb",
     "lib/commit_hookr/message.rb",
     "test/commit_message",
     "test/helper.rb",
     "test/test_commit_hookr.rb",
     "test/test_message.rb"
  ]
  s.homepage = %q{http://github.com/skddc/commit_hookr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Configurable git commit hooks for your team}
  s.test_files = [
    "test/helper.rb",
     "test/test_commit_hookr.rb",
     "test/test_message.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<highline>, [">= 0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
    else
      s.add_dependency(%q<highline>, [">= 0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
    end
  else
    s.add_dependency(%q<highline>, [">= 0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
  end
end

