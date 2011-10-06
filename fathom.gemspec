# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fathom"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Richards"]
  s.date = "2011-10-06"
  s.description = "TODO: longer description of your gem"
  s.email = "davidlamontrichards@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".autotest",
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "features/fathom.feature",
    "features/step_definitions/fathom_steps.rb",
    "features/support/env.rb",
    "lib/ext/string.rb",
    "lib/fathom.rb",
    "lib/fathom/behaviors/attribute_system.rb",
    "lib/fathom/behaviors/context_behavior.rb",
    "lib/fathom/behaviors/plugins.rb",
    "lib/fathom/contexts/network_population.rb",
    "lib/fathom/contexts/network_traversal.rb",
    "lib/fathom/data/definition.rb",
    "lib/fathom/data/edge.rb",
    "lib/fathom/data/network.rb",
    "lib/fathom/data/outcome.rb",
    "lib/fathom/data/property.rb",
    "lib/fathom/data/variable.rb",
    "lib/fathom/roles/network_builder.rb",
    "spec/fathom/behaviors/attribute_system_spec.rb",
    "spec/fathom/behaviors/context_behavior_spec.rb",
    "spec/fathom/behaviors/plugins_spec.rb",
    "spec/fathom/contexts/network_population_spec.rb",
    "spec/fathom/contexts/network_traversal_spec.rb",
    "spec/fathom/data/definition_spec.rb",
    "spec/fathom/data/edge_spec.rb",
    "spec/fathom/data/network_spec.rb",
    "spec/fathom/data/outcome_spec.rb",
    "spec/fathom/data/property_spec.rb",
    "spec/fathom/data/variable_spec.rb",
    "spec/fathom/roles/network_builder_spec.rb",
    "spec/fathom_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/context_behavior.rb",
    "spec/support/custom_matchers.rb",
    "spec/support/files.rb",
    "spec/support/network.yml"
  ]
  s.homepage = "http://github.com/davidrichards/fathom"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "TODO: one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end

