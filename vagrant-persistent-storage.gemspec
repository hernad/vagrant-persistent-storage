# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant-persistent-storage/version'

Gem::Specification.new do |gem|
  gem.name          = "vagrant-persistent-storage"
  gem.version       = VagrantPlugins::PersistentStorage::VERSION
  gem.authors       = ["Sebastian Kusnier"]
  gem.email         = ["sebastian@kusnier.net"]
  gem.description   = "A Vagrant plugin that creates a persistent storage and attaches it to guest machine."
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/hernad/vagrant-persistent-storage"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
end
