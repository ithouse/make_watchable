# -*- encoding: utf-8 -*-
# stub: make_watchable 0.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "make_watchable"
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kai Schlamp"]
  s.date = "2015-03-23"
  s.description = "A user-centric watching extension for Rails 4 applications."
  s.email = ["schlamp@gmx.de"]
  s.files = [".gitignore", "Gemfile", "MIT-LICENSE", "README.rdoc", "Rakefile", "lib/generators/make_watchable/make_watchable_generator.rb", "lib/generators/make_watchable/templates/migration.rb", "lib/make_watchable.rb", "lib/make_watchable/exceptions.rb", "lib/make_watchable/version.rb", "lib/make_watchable/watchable.rb", "lib/make_watchable/watcher.rb", "lib/make_watchable/watching.rb", "make_watchable.gemspec", "spec/database.yml", "spec/database.yml.sample", "spec/generators/make_watchable_generator_spec.rb", "spec/lib/make_watchable_spec.rb", "spec/models.rb", "spec/schema.rb", "spec/spec_helper.rb"]
  s.homepage = "http://github.com/medihack/make_watchable"
  s.rubyforge_project = "make_watchable"
  s.rubygems_version = "2.4.3"
  s.summary = "Rails 4 flagging extension"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 4.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3.5"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_development_dependency(%q<database_cleaner>, ["= 0.6.7.RC"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.0"])
      s.add_development_dependency(%q<generator_spec>, ["~> 0.9.0"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
    else
      s.add_dependency(%q<activerecord>, ["~> 4.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3.5"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
      s.add_dependency(%q<database_cleaner>, ["= 0.6.7.RC"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.0"])
      s.add_dependency(%q<generator_spec>, ["~> 0.9.0"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 4.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3.5"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    s.add_dependency(%q<database_cleaner>, ["= 0.6.7.RC"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.0"])
    s.add_dependency(%q<generator_spec>, ["~> 0.9.0"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
  end
end
