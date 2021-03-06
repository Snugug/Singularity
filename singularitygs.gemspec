# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # General Project Information
  s.name = "singularitygs"
  s.version = "0.0.7"
  s.date = "2012-06-23"
  s.rubyforge_project = "singularitygs"
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")
  
  # Author Information
  s.authors = ["Scott Kellum"]
  s.email = ["scott@scottkellum.com"]
  s.homepage = "http://singularity.gs"
  
  # Project Description
  s.description = "Advanced responsive grid system for Sass and Compass"
  s.summary = "Singularity is a fluid grid system that can generate uniform columns as well as asymmetric and compound grids with tools to write grids as functions, mixins, or class based objects."
  
  # Files to Include
  s.files = Dir.glob("lib/*.*")
  s.files += Dir.glob("stylesheets/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  
  # Dependent Gems
  s.add_dependency 'sass',                ">= 3.2.0.alpha.269" 
  s.add_dependency 'compass',             ">= 0.12.1" 
  s.add_dependency 'modular-scale',       ">= 0.0.4"
end